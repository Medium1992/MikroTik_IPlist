:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.109.0/24]] = 0) do={ add list=$AddressList comment=AS140428 address=103.151.109.0/24 }
