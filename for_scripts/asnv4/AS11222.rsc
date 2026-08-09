:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.113.64.0/22]] = 0) do={ add list=$AddressList comment=AS11222 address=74.113.64.0/22 }
