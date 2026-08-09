:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.63.0.0/16]] = 0) do={ add list=$AddressList comment=AS13 address=128.63.0.0/16 }
:if ([:len [find where list=$AddressList and address=144.252.0.0/19]] = 0) do={ add list=$AddressList comment=AS13 address=144.252.0.0/19 }
:if ([:len [find where list=$AddressList and address=192.12.65.0/24]] = 0) do={ add list=$AddressList comment=AS13 address=192.12.65.0/24 }
:if ([:len [find where list=$AddressList and address=192.12.67.0/24]] = 0) do={ add list=$AddressList comment=AS13 address=192.12.67.0/24 }
:if ([:len [find where list=$AddressList and address=192.33.13.0/24]] = 0) do={ add list=$AddressList comment=AS13 address=192.33.13.0/24 }
:if ([:len [find where list=$AddressList and address=192.5.24.0/23]] = 0) do={ add list=$AddressList comment=AS13 address=192.5.24.0/23 }
:if ([:len [find where list=$AddressList and address=204.235.64.0/20]] = 0) do={ add list=$AddressList comment=AS13 address=204.235.64.0/20 }
