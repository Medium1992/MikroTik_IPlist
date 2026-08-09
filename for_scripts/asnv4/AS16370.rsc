:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.118.64.0/22]] = 0) do={ add list=$AddressList comment=AS16370 address=192.118.64.0/22 }
:if ([:len [find where list=$AddressList and address=5.182.180.0/22]] = 0) do={ add list=$AddressList comment=AS16370 address=5.182.180.0/22 }
