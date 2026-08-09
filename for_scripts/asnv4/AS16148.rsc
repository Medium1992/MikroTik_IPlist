:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.41.252.0/22]] = 0) do={ add list=$AddressList comment=AS16148 address=193.41.252.0/22 }
