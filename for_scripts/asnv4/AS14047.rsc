:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.147.151.0/24]] = 0) do={ add list=$AddressList comment=AS14047 address=12.147.151.0/24 }
