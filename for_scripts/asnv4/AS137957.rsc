:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.118.51.0/24]] = 0) do={ add list=$AddressList comment=AS137957 address=103.118.51.0/24 }
