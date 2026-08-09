:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.104.244.0/24]] = 0) do={ add list=$AddressList comment=AS15343 address=12.104.244.0/24 }
:if ([:len [find where list=$AddressList and address=12.40.180.0/24]] = 0) do={ add list=$AddressList comment=AS15343 address=12.40.180.0/24 }
:if ([:len [find where list=$AddressList and address=8.42.174.0/24]] = 0) do={ add list=$AddressList comment=AS15343 address=8.42.174.0/24 }
