:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.30.212.0/22]] = 0) do={ add list=$AddressList comment=AS17348 address=199.30.212.0/22 }
:if ([:len [find where list=$AddressList and address=204.89.28.0/22]] = 0) do={ add list=$AddressList comment=AS17348 address=204.89.28.0/22 }
:if ([:len [find where list=$AddressList and address=208.130.102.0/23]] = 0) do={ add list=$AddressList comment=AS17348 address=208.130.102.0/23 }
:if ([:len [find where list=$AddressList and address=66.193.229.0/24]] = 0) do={ add list=$AddressList comment=AS17348 address=66.193.229.0/24 }
:if ([:len [find where list=$AddressList and address=74.120.112.0/22]] = 0) do={ add list=$AddressList comment=AS17348 address=74.120.112.0/22 }
:if ([:len [find where list=$AddressList and address=8.26.124.0/24]] = 0) do={ add list=$AddressList comment=AS17348 address=8.26.124.0/24 }
:if ([:len [find where list=$AddressList and address=8.29.111.0/24]] = 0) do={ add list=$AddressList comment=AS17348 address=8.29.111.0/24 }
