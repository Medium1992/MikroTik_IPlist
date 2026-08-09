:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.61.130.0/23]] = 0) do={ add list=$AddressList comment=AS153599 address=163.61.130.0/23 }
