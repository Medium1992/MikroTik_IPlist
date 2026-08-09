:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.223.118.0/23]] = 0) do={ add list=$AddressList comment=AS153806 address=163.223.118.0/23 }
