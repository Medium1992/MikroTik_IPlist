:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.191.210.0/23]] = 0) do={ add list=$AddressList comment=AS138667 address=160.191.210.0/23 }
