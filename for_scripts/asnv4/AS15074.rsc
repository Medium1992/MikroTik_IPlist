:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.251.212.0/24]] = 0) do={ add list=$AddressList comment=AS15074 address=63.251.212.0/24 }
