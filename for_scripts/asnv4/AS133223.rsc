:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.170.41.0/24]] = 0) do={ add list=$AddressList comment=AS133223 address=103.170.41.0/24 }
