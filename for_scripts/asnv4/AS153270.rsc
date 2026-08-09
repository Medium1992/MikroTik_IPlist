:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.61.120.0/23]] = 0) do={ add list=$AddressList comment=AS153270 address=163.61.120.0/23 }
