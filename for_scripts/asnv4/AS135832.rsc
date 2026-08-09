:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.84.251.0/24]] = 0) do={ add list=$AddressList comment=AS135832 address=103.84.251.0/24 }
