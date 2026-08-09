:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.128.110.0/23]] = 0) do={ add list=$AddressList comment=AS135073 address=163.128.110.0/23 }
