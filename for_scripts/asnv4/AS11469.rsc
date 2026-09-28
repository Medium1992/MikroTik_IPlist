:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.144.232.0/24]] = 0) do={ add list=$AddressList comment=AS11469 address=23.144.232.0/24 }
