:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.159.136.0/24]] = 0) do={ add list=$AddressList comment=AS19096 address=23.159.136.0/24 }
