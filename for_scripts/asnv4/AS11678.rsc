:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.100.51.0/24]] = 0) do={ add list=$AddressList comment=AS11678 address=192.100.51.0/24 }
