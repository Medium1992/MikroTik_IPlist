:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.74.220.0/22]] = 0) do={ add list=$AddressList comment=AS16545 address=192.74.220.0/22 }
