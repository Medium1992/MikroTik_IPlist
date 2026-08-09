:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.178.70.0/23]] = 0) do={ add list=$AddressList comment=AS149303 address=103.178.70.0/23 }
