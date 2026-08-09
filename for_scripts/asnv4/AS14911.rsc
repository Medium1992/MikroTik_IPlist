:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.173.5.0/24]] = 0) do={ add list=$AddressList comment=AS14911 address=192.173.5.0/24 }
:if ([:len [find where list=$AddressList and address=8.25.43.0/24]] = 0) do={ add list=$AddressList comment=AS14911 address=8.25.43.0/24 }
