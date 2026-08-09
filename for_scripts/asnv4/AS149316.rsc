:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.178.42.0/23]] = 0) do={ add list=$AddressList comment=AS149316 address=103.178.42.0/23 }
