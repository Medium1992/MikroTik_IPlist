:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.237.136.0/24]] = 0) do={ add list=$AddressList comment=AS11223 address=63.237.136.0/24 }
:if ([:len [find where list=$AddressList and address=74.212.170.0/24]] = 0) do={ add list=$AddressList comment=AS11223 address=74.212.170.0/24 }
