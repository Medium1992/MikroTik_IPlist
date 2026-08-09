:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.84.219.0/24]] = 0) do={ add list=$AddressList comment=AS133908 address=192.84.219.0/24 }
