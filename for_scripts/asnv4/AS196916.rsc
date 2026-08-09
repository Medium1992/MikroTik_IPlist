:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.145.144.0/22]] = 0) do={ add list=$AddressList comment=AS196916 address=5.145.144.0/22 }
