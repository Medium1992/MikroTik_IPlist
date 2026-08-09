:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.144.143.0/24]] = 0) do={ add list=$AddressList comment=AS139429 address=103.144.143.0/24 }
