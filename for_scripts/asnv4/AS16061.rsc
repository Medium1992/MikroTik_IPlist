:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.118.12.0/22]] = 0) do={ add list=$AddressList comment=AS16061 address=192.118.12.0/22 }
