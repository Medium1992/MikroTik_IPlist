:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.233.0/24]] = 0) do={ add list=$AddressList comment=AS138045 address=103.120.233.0/24 }
:if ([:len [find where list=$AddressList and address=163.61.77.0/24]] = 0) do={ add list=$AddressList comment=AS138045 address=163.61.77.0/24 }
