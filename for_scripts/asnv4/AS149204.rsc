:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.178.244.0/23]] = 0) do={ add list=$AddressList comment=AS149204 address=103.178.244.0/23 }
