:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.147.19.0/24]] = 0) do={ add list=$AddressList comment=AS15327 address=192.147.19.0/24 }
:if ([:len [find where list=$AddressList and address=192.147.20.0/24]] = 0) do={ add list=$AddressList comment=AS15327 address=192.147.20.0/24 }
:if ([:len [find where list=$AddressList and address=216.151.85.0/24]] = 0) do={ add list=$AddressList comment=AS15327 address=216.151.85.0/24 }
