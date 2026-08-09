:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.171.54.0/24]] = 0) do={ add list=$AddressList comment=AS138251 address=103.171.54.0/24 }
:if ([:len [find where list=$AddressList and address=163.61.100.0/23]] = 0) do={ add list=$AddressList comment=AS138251 address=163.61.100.0/23 }
