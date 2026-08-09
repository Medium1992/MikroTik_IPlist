:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.25.165.0/24]] = 0) do={ add list=$AddressList comment=AS137998 address=203.25.165.0/24 }
