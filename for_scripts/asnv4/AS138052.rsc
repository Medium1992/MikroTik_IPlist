:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.121.33.0/24]] = 0) do={ add list=$AddressList comment=AS138052 address=103.121.33.0/24 }
