:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.75.147.0/24]] = 0) do={ add list=$AddressList comment=AS1958 address=192.75.147.0/24 }
