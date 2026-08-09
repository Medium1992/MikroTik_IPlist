:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.223.228.0/23]] = 0) do={ add list=$AddressList comment=AS153751 address=163.223.228.0/23 }
