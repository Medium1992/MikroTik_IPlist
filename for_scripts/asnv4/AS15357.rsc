:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.228.177.0/24]] = 0) do={ add list=$AddressList comment=AS15357 address=136.228.177.0/24 }
