:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.19.77.0/24]] = 0) do={ add list=$AddressList comment=AS15347 address=113.19.77.0/24 }
:if ([:len [find where list=$AddressList and address=124.106.216.0/24]] = 0) do={ add list=$AddressList comment=AS15347 address=124.106.216.0/24 }
:if ([:len [find where list=$AddressList and address=124.29.241.0/24]] = 0) do={ add list=$AddressList comment=AS15347 address=124.29.241.0/24 }
:if ([:len [find where list=$AddressList and address=192.173.11.0/24]] = 0) do={ add list=$AddressList comment=AS15347 address=192.173.11.0/24 }
:if ([:len [find where list=$AddressList and address=203.135.1.0/24]] = 0) do={ add list=$AddressList comment=AS15347 address=203.135.1.0/24 }
:if ([:len [find where list=$AddressList and address=203.177.170.0/24]] = 0) do={ add list=$AddressList comment=AS15347 address=203.177.170.0/24 }
:if ([:len [find where list=$AddressList and address=208.192.204.0/22]] = 0) do={ add list=$AddressList comment=AS15347 address=208.192.204.0/22 }
:if ([:len [find where list=$AddressList and address=221.132.119.0/24]] = 0) do={ add list=$AddressList comment=AS15347 address=221.132.119.0/24 }
:if ([:len [find where list=$AddressList and address=38.133.204.0/23]] = 0) do={ add list=$AddressList comment=AS15347 address=38.133.204.0/23 }
:if ([:len [find where list=$AddressList and address=8.9.198.0/23]] = 0) do={ add list=$AddressList comment=AS15347 address=8.9.198.0/23 }
