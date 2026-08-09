:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.128.69.0/24]] = 0) do={ add list=$AddressList comment=AS153640 address=163.128.69.0/24 }
