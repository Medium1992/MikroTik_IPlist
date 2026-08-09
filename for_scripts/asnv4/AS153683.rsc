:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.223.58.0/23]] = 0) do={ add list=$AddressList comment=AS153683 address=163.223.58.0/23 }
