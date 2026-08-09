:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.251.178.0/24]] = 0) do={ add list=$AddressList comment=AS18308 address=203.251.178.0/24 }
