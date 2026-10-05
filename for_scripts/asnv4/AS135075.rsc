:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.20.243.0/24]] = 0) do={ add list=$AddressList comment=AS135075 address=103.20.243.0/24 }
