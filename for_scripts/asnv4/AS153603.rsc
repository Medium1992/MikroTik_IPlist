:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.61.140.0/23]] = 0) do={ add list=$AddressList comment=AS153603 address=163.61.140.0/23 }
