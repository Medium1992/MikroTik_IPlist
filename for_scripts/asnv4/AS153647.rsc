:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.223.6.0/23]] = 0) do={ add list=$AddressList comment=AS153647 address=163.223.6.0/23 }
