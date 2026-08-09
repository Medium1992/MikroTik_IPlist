:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.174.223.0/24]] = 0) do={ add list=$AddressList comment=AS14280 address=204.174.223.0/24 }
:if ([:len [find where list=$AddressList and address=64.40.100.0/23]] = 0) do={ add list=$AddressList comment=AS14280 address=64.40.100.0/23 }
:if ([:len [find where list=$AddressList and address=64.40.103.0/24]] = 0) do={ add list=$AddressList comment=AS14280 address=64.40.103.0/24 }
:if ([:len [find where list=$AddressList and address=64.40.104.0/21]] = 0) do={ add list=$AddressList comment=AS14280 address=64.40.104.0/21 }
:if ([:len [find where list=$AddressList and address=64.40.112.0/21]] = 0) do={ add list=$AddressList comment=AS14280 address=64.40.112.0/21 }
:if ([:len [find where list=$AddressList and address=64.40.120.0/22]] = 0) do={ add list=$AddressList comment=AS14280 address=64.40.120.0/22 }
:if ([:len [find where list=$AddressList and address=64.40.124.0/23]] = 0) do={ add list=$AddressList comment=AS14280 address=64.40.124.0/23 }
:if ([:len [find where list=$AddressList and address=64.40.127.0/24]] = 0) do={ add list=$AddressList comment=AS14280 address=64.40.127.0/24 }
:if ([:len [find where list=$AddressList and address=64.40.96.0/22]] = 0) do={ add list=$AddressList comment=AS14280 address=64.40.96.0/22 }
:if ([:len [find where list=$AddressList and address=66.113.192.0/24]] = 0) do={ add list=$AddressList comment=AS14280 address=66.113.192.0/24 }
