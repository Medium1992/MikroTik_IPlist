:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.163.100.0/23]] = 0) do={ add list=$AddressList comment=AS134860 address=103.163.100.0/23 }
:if ([:len [find where list=$AddressList and address=103.174.109.0/24]] = 0) do={ add list=$AddressList comment=AS134860 address=103.174.109.0/24 }
