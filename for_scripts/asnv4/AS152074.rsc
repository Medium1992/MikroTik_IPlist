:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.241.244.0/24]] = 0) do={ add list=$AddressList comment=AS152074 address=43.241.244.0/24 }
