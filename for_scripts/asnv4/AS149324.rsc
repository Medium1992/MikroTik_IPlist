:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.178.150.0/23]] = 0) do={ add list=$AddressList comment=AS149324 address=103.178.150.0/23 }
