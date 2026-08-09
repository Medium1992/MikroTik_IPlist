:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.178.18.0/23]] = 0) do={ add list=$AddressList comment=AS149294 address=103.178.18.0/23 }
