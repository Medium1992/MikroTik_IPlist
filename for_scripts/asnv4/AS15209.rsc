:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.255.244.0/22]] = 0) do={ add list=$AddressList comment=AS15209 address=199.255.244.0/22 }
:if ([:len [find where list=$AddressList and address=64.9.38.0/24]] = 0) do={ add list=$AddressList comment=AS15209 address=64.9.38.0/24 }
