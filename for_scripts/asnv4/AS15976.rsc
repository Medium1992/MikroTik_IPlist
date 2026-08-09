:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.118.92.0/22]] = 0) do={ add list=$AddressList comment=AS15976 address=192.118.92.0/22 }
