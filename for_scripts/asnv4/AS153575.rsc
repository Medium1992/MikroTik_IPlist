:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.61.80.0/23]] = 0) do={ add list=$AddressList comment=AS153575 address=163.61.80.0/23 }
