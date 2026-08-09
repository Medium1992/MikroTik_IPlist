:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.109.0/24]] = 0) do={ add list=$AddressList comment=AS139517 address=103.143.109.0/24 }
