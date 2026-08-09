:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.55.243.0/24]] = 0) do={ add list=$AddressList comment=AS11989 address=198.55.243.0/24 }
:if ([:len [find where list=$AddressList and address=198.55.244.0/22]] = 0) do={ add list=$AddressList comment=AS11989 address=198.55.244.0/22 }
:if ([:len [find where list=$AddressList and address=198.55.248.0/21]] = 0) do={ add list=$AddressList comment=AS11989 address=198.55.248.0/21 }
:if ([:len [find where list=$AddressList and address=208.88.72.0/21]] = 0) do={ add list=$AddressList comment=AS11989 address=208.88.72.0/21 }
:if ([:len [find where list=$AddressList and address=70.34.32.0/21]] = 0) do={ add list=$AddressList comment=AS11989 address=70.34.32.0/21 }
