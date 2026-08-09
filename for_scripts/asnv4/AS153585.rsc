:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.61.70.0/23]] = 0) do={ add list=$AddressList comment=AS153585 address=163.61.70.0/23 }
