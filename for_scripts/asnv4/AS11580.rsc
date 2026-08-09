:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.164.204.0/22]] = 0) do={ add list=$AddressList comment=AS11580 address=205.164.204.0/22 }
:if ([:len [find where list=$AddressList and address=64.112.16.0/22]] = 0) do={ add list=$AddressList comment=AS11580 address=64.112.16.0/22 }
:if ([:len [find where list=$AddressList and address=72.252.24.0/24]] = 0) do={ add list=$AddressList comment=AS11580 address=72.252.24.0/24 }
:if ([:len [find where list=$AddressList and address=74.116.56.0/22]] = 0) do={ add list=$AddressList comment=AS11580 address=74.116.56.0/22 }
