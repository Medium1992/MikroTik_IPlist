:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.118.96.0/22]] = 0) do={ add list=$AddressList comment=AS13240 address=192.118.96.0/22 }
