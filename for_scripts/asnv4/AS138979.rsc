:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.247.191.0/24]] = 0) do={ add list=$AddressList comment=AS138979 address=103.247.191.0/24 }
