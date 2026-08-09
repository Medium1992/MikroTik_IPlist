:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.177.28.0/22]] = 0) do={ add list=$AddressList comment=AS11280 address=198.177.28.0/22 }
:if ([:len [find where list=$AddressList and address=206.61.0.0/23]] = 0) do={ add list=$AddressList comment=AS11280 address=206.61.0.0/23 }
:if ([:len [find where list=$AddressList and address=207.43.200.0/23]] = 0) do={ add list=$AddressList comment=AS11280 address=207.43.200.0/23 }
:if ([:len [find where list=$AddressList and address=208.21.13.0/24]] = 0) do={ add list=$AddressList comment=AS11280 address=208.21.13.0/24 }
:if ([:len [find where list=$AddressList and address=208.21.43.0/24]] = 0) do={ add list=$AddressList comment=AS11280 address=208.21.43.0/24 }
:if ([:len [find where list=$AddressList and address=208.26.107.0/24]] = 0) do={ add list=$AddressList comment=AS11280 address=208.26.107.0/24 }
:if ([:len [find where list=$AddressList and address=68.142.0.0/19]] = 0) do={ add list=$AddressList comment=AS11280 address=68.142.0.0/19 }
