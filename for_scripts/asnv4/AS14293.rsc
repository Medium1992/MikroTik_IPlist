:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.11.217.0/24]] = 0) do={ add list=$AddressList comment=AS14293 address=141.11.217.0/24 }
:if ([:len [find where list=$AddressList and address=151.243.170.0/24]] = 0) do={ add list=$AddressList comment=AS14293 address=151.243.170.0/24 }
