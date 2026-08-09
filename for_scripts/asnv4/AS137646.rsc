:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.118.160.0/24]] = 0) do={ add list=$AddressList comment=AS137646 address=103.118.160.0/24 }
