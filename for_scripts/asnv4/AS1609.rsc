:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.65.17.0/24]] = 0) do={ add list=$AddressList comment=AS1609 address=192.65.17.0/24 }
