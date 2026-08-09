:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.10.120.0/22]] = 0) do={ add list=$AddressList comment=AS152317 address=157.10.120.0/22 }
:if ([:len [find where list=$AddressList and address=157.10.128.0/23]] = 0) do={ add list=$AddressList comment=AS152317 address=157.10.128.0/23 }
:if ([:len [find where list=$AddressList and address=157.10.136.0/21]] = 0) do={ add list=$AddressList comment=AS152317 address=157.10.136.0/21 }
:if ([:len [find where list=$AddressList and address=157.10.144.0/22]] = 0) do={ add list=$AddressList comment=AS152317 address=157.10.144.0/22 }
