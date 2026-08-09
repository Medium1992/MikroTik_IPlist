:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.26.9.0/24]] = 0) do={ add list=$AddressList comment=AS1315 address=192.26.9.0/24 }
