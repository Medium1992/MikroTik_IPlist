:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.248.160.0/22]] = 0) do={ add list=$AddressList comment=AS131381 address=103.248.160.0/22 }
