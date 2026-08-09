:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.111.144.0/22]] = 0) do={ add list=$AddressList comment=AS16263 address=193.111.144.0/22 }
