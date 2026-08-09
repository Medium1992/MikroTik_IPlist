:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.118.116.0/22]] = 0) do={ add list=$AddressList comment=AS15526 address=192.118.116.0/22 }
