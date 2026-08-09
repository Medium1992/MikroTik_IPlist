:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.118.60.0/22]] = 0) do={ add list=$AddressList comment=AS13073 address=192.118.60.0/22 }
