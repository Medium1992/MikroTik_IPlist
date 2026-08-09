:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.165.186.0/24]] = 0) do={ add list=$AddressList comment=AS142050 address=103.165.186.0/24 }
