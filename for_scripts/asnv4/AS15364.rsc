:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.166.148.0/23]] = 0) do={ add list=$AddressList comment=AS15364 address=192.166.148.0/23 }
:if ([:len [find where list=$AddressList and address=192.166.151.0/24]] = 0) do={ add list=$AddressList comment=AS15364 address=192.166.151.0/24 }
