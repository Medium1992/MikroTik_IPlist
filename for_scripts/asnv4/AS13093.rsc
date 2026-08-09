:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.118.72.0/22]] = 0) do={ add list=$AddressList comment=AS13093 address=192.118.72.0/22 }
