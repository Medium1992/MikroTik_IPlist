:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.223.34.0/23]] = 0) do={ add list=$AddressList comment=AS153667 address=163.223.34.0/23 }
