:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.88.0/24]] = 0) do={ add list=$AddressList comment=AS137475 address=103.151.88.0/24 }
