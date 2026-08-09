:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.179.90.0/24]] = 0) do={ add list=$AddressList comment=AS149220 address=103.179.90.0/24 }
