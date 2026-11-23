:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.100.180.0/22]] = 0) do={ add list=$AddressList comment=AS11525 address=168.100.180.0/22 }
:if ([:len [find where list=$AddressList and address=204.8.8.0/21]] = 0) do={ add list=$AddressList comment=AS11525 address=204.8.8.0/21 }
:if ([:len [find where list=$AddressList and address=208.70.40.0/21]] = 0) do={ add list=$AddressList comment=AS11525 address=208.70.40.0/21 }
:if ([:len [find where list=$AddressList and address=208.88.248.0/21]] = 0) do={ add list=$AddressList comment=AS11525 address=208.88.248.0/21 }
:if ([:len [find where list=$AddressList and address=63.208.139.0/24]] = 0) do={ add list=$AddressList comment=AS11525 address=63.208.139.0/24 }
:if ([:len [find where list=$AddressList and address=64.184.8.0/21]] = 0) do={ add list=$AddressList comment=AS11525 address=64.184.8.0/21 }
:if ([:len [find where list=$AddressList and address=74.112.112.0/21]] = 0) do={ add list=$AddressList comment=AS11525 address=74.112.112.0/21 }
