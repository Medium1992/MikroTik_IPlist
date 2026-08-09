:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.109.245.0/24]] = 0) do={ add list=$AddressList comment=AS137465 address=103.109.245.0/24 }
