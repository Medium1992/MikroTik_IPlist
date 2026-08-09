:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.38.124.0/22]] = 0) do={ add list=$AddressList comment=AS137591 address=103.38.124.0/22 }
:if ([:len [find where list=$AddressList and address=103.41.199.0/24]] = 0) do={ add list=$AddressList comment=AS137591 address=103.41.199.0/24 }
:if ([:len [find where list=$AddressList and address=36.255.65.0/24]] = 0) do={ add list=$AddressList comment=AS137591 address=36.255.65.0/24 }
