:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.254.222.0/24]] = 0) do={ add list=$AddressList comment=AS15287 address=157.254.222.0/24 }
:if ([:len [find where list=$AddressList and address=82.38.116.0/22]] = 0) do={ add list=$AddressList comment=AS15287 address=82.38.116.0/22 }
