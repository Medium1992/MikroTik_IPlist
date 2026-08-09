:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.150.2.0/23]] = 0) do={ add list=$AddressList comment=AS198140 address=193.150.2.0/23 }
