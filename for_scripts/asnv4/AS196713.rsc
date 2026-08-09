:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.109.160.0/21]] = 0) do={ add list=$AddressList comment=AS196713 address=86.109.160.0/21 }
:if ([:len [find where list=$AddressList and address=86.109.168.0/22]] = 0) do={ add list=$AddressList comment=AS196713 address=86.109.168.0/22 }
:if ([:len [find where list=$AddressList and address=86.109.174.0/23]] = 0) do={ add list=$AddressList comment=AS196713 address=86.109.174.0/23 }
:if ([:len [find where list=$AddressList and address=86.109.177.0/24]] = 0) do={ add list=$AddressList comment=AS196713 address=86.109.177.0/24 }
:if ([:len [find where list=$AddressList and address=86.109.178.0/23]] = 0) do={ add list=$AddressList comment=AS196713 address=86.109.178.0/23 }
:if ([:len [find where list=$AddressList and address=86.109.180.0/22]] = 0) do={ add list=$AddressList comment=AS196713 address=86.109.180.0/22 }
