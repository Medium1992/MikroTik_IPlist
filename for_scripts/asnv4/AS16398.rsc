:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.151.37.0/24]] = 0) do={ add list=$AddressList comment=AS16398 address=12.151.37.0/24 }
