:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.101.80.0/22]] = 0) do={ add list=$AddressList comment=AS137236 address=103.101.80.0/22 }
:if ([:len [find where list=$AddressList and address=202.8.72.0/22]] = 0) do={ add list=$AddressList comment=AS137236 address=202.8.72.0/22 }
:if ([:len [find where list=$AddressList and address=43.226.12.0/22]] = 0) do={ add list=$AddressList comment=AS137236 address=43.226.12.0/22 }
