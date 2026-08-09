:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.223.116.0/23]] = 0) do={ add list=$AddressList comment=AS153768 address=163.223.116.0/23 }
