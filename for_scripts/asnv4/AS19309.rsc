:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.26.137.0/24]] = 0) do={ add list=$AddressList comment=AS19309 address=192.26.137.0/24 }
