:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.162.132.0/22]] = 0) do={ add list=$AddressList comment=AS12662 address=192.162.132.0/22 }
