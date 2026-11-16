:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.100.180.0/22]] = 0) do={ add list=$AddressList comment=AS11525 address=168.100.180.0/22 }
:if ([:len [find where list=$AddressList and address=204.8.8.0/21]] = 0) do={ add list=$AddressList comment=AS11525 address=204.8.8.0/21 }
:if ([:len [find where list=$AddressList and address=208.70.40.0/21]] = 0) do={ add list=$AddressList comment=AS11525 address=208.70.40.0/21 }
:if ([:len [find where list=$AddressList and address=208.88.248.0/21]] = 0) do={ add list=$AddressList comment=AS11525 address=208.88.248.0/21 }
:if ([:len [find where list=$AddressList and address=63.208.139.0/24]] = 0) do={ add list=$AddressList comment=AS11525 address=63.208.139.0/24 }
:if ([:len [find where list=$AddressList and address=64.184.10.0/24]] = 0) do={ add list=$AddressList comment=AS11525 address=64.184.10.0/24 }
:if ([:len [find where list=$AddressList and address=64.184.11.0/25]] = 0) do={ add list=$AddressList comment=AS11525 address=64.184.11.0/25 }
:if ([:len [find where list=$AddressList and address=64.184.11.128/26]] = 0) do={ add list=$AddressList comment=AS11525 address=64.184.11.128/26 }
:if ([:len [find where list=$AddressList and address=64.184.11.192/28]] = 0) do={ add list=$AddressList comment=AS11525 address=64.184.11.192/28 }
:if ([:len [find where list=$AddressList and address=64.184.11.208/29]] = 0) do={ add list=$AddressList comment=AS11525 address=64.184.11.208/29 }
:if ([:len [find where list=$AddressList and address=64.184.11.216/31]] = 0) do={ add list=$AddressList comment=AS11525 address=64.184.11.216/31 }
:if ([:len [find where list=$AddressList and address=64.184.11.218/32]] = 0) do={ add list=$AddressList comment=AS11525 address=64.184.11.218/32 }
:if ([:len [find where list=$AddressList and address=64.184.11.220/30]] = 0) do={ add list=$AddressList comment=AS11525 address=64.184.11.220/30 }
:if ([:len [find where list=$AddressList and address=64.184.11.224/27]] = 0) do={ add list=$AddressList comment=AS11525 address=64.184.11.224/27 }
:if ([:len [find where list=$AddressList and address=64.184.12.0/22]] = 0) do={ add list=$AddressList comment=AS11525 address=64.184.12.0/22 }
:if ([:len [find where list=$AddressList and address=64.184.8.0/23]] = 0) do={ add list=$AddressList comment=AS11525 address=64.184.8.0/23 }
:if ([:len [find where list=$AddressList and address=74.112.112.0/21]] = 0) do={ add list=$AddressList comment=AS11525 address=74.112.112.0/21 }
