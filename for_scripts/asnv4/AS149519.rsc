:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.213.197.0/24]] = 0) do={ add list=$AddressList comment=AS149519 address=203.213.197.0/24 }
