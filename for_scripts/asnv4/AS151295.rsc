:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.216.136.0/22]] = 0) do={ add list=$AddressList comment=AS151295 address=103.216.136.0/22 }
:if ([:len [find where list=$AddressList and address=103.74.80.0/22]] = 0) do={ add list=$AddressList comment=AS151295 address=103.74.80.0/22 }
