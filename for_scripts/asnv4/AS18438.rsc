:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.200.1.0/24]] = 0) do={ add list=$AddressList comment=AS18438 address=192.200.1.0/24 }
:if ([:len [find where list=$AddressList and address=192.200.2.0/23]] = 0) do={ add list=$AddressList comment=AS18438 address=192.200.2.0/23 }
:if ([:len [find where list=$AddressList and address=192.200.4.0/22]] = 0) do={ add list=$AddressList comment=AS18438 address=192.200.4.0/22 }
:if ([:len [find where list=$AddressList and address=192.200.8.0/24]] = 0) do={ add list=$AddressList comment=AS18438 address=192.200.8.0/24 }
:if ([:len [find where list=$AddressList and address=204.136.16.0/24]] = 0) do={ add list=$AddressList comment=AS18438 address=204.136.16.0/24 }
:if ([:len [find where list=$AddressList and address=204.136.19.0/24]] = 0) do={ add list=$AddressList comment=AS18438 address=204.136.19.0/24 }
:if ([:len [find where list=$AddressList and address=204.136.20.0/24]] = 0) do={ add list=$AddressList comment=AS18438 address=204.136.20.0/24 }
:if ([:len [find where list=$AddressList and address=204.136.23.0/24]] = 0) do={ add list=$AddressList comment=AS18438 address=204.136.23.0/24 }
:if ([:len [find where list=$AddressList and address=204.136.24.0/21]] = 0) do={ add list=$AddressList comment=AS18438 address=204.136.24.0/21 }
