:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.29.72.0/22]] = 0) do={ add list=$AddressList comment=AS15513 address=159.29.72.0/22 }
