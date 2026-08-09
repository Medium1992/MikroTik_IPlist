:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.198.255.0/24]] = 0) do={ add list=$AddressList comment=AS11208 address=12.198.255.0/24 }
