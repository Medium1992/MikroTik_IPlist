:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.72.0.0/22]] = 0) do={ add list=$AddressList comment=AS13401 address=155.72.0.0/22 }
