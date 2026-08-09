:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.71.244.0/22]] = 0) do={ add list=$AddressList comment=AS1730 address=199.71.244.0/22 }
