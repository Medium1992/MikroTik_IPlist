:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.181.118.0/24]] = 0) do={ add list=$AddressList comment=AS137658 address=103.181.118.0/24 }
