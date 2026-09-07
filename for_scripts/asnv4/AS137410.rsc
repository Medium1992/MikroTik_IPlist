:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.120.197.0/24]] = 0) do={ add list=$AddressList comment=AS137410 address=192.120.197.0/24 }
:if ([:len [find where list=$AddressList and address=46.29.36.0/24]] = 0) do={ add list=$AddressList comment=AS137410 address=46.29.36.0/24 }
:if ([:len [find where list=$AddressList and address=51.241.5.0/24]] = 0) do={ add list=$AddressList comment=AS137410 address=51.241.5.0/24 }
