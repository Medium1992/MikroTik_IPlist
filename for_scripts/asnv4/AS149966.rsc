:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.191.152.0/24]] = 0) do={ add list=$AddressList comment=AS149966 address=103.191.152.0/24 }
