:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.223.80.0/23]] = 0) do={ add list=$AddressList comment=AS153689 address=163.223.80.0/23 }
