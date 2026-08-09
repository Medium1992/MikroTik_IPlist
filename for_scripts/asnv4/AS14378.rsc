:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.151.51.0/24]] = 0) do={ add list=$AddressList comment=AS14378 address=66.151.51.0/24 }
:if ([:len [find where list=$AddressList and address=66.45.80.0/22]] = 0) do={ add list=$AddressList comment=AS14378 address=66.45.80.0/22 }
