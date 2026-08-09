:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.55.21.0/24]] = 0) do={ add list=$AddressList comment=AS149304 address=101.55.21.0/24 }
:if ([:len [find where list=$AddressList and address=103.151.228.0/23]] = 0) do={ add list=$AddressList comment=AS149304 address=103.151.228.0/23 }
