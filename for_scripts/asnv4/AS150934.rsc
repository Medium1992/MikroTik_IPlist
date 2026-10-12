:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.109.205.0/24]] = 0) do={ add list=$AddressList comment=AS150934 address=103.109.205.0/24 }
