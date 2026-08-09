:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.100.150.0/23]] = 0) do={ add list=$AddressList comment=AS134901 address=103.100.150.0/23 }
