:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.34.188.0/22]] = 0) do={ add list=$AddressList comment=AS16486 address=192.34.188.0/22 }
