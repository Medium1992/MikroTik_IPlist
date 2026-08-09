:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.245.166.0/24]] = 0) do={ add list=$AddressList comment=AS147200 address=151.245.166.0/24 }
:if ([:len [find where list=$AddressList and address=192.25.197.0/24]] = 0) do={ add list=$AddressList comment=AS147200 address=192.25.197.0/24 }
:if ([:len [find where list=$AddressList and address=85.115.211.0/24]] = 0) do={ add list=$AddressList comment=AS147200 address=85.115.211.0/24 }
