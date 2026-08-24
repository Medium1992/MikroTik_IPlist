:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.103.216.0/24]] = 0) do={ add list=$AddressList comment=AS11721 address=155.103.216.0/24 }
:if ([:len [find where list=$AddressList and address=23.151.8.0/24]] = 0) do={ add list=$AddressList comment=AS11721 address=23.151.8.0/24 }
