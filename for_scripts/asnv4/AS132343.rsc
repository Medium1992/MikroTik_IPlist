:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.13.178.0/23]] = 0) do={ add list=$AddressList comment=AS132343 address=103.13.178.0/23 }
