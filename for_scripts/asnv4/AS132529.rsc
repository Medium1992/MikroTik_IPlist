:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.244.128.0/22]] = 0) do={ add list=$AddressList comment=AS132529 address=103.244.128.0/22 }
:if ([:len [find where list=$AddressList and address=43.248.52.0/22]] = 0) do={ add list=$AddressList comment=AS132529 address=43.248.52.0/22 }
