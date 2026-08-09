:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.101.92.0/24]] = 0) do={ add list=$AddressList comment=AS135860 address=103.101.92.0/24 }
