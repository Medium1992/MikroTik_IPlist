:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.61.20.0/23]] = 0) do={ add list=$AddressList comment=AS153276 address=163.61.20.0/23 }
