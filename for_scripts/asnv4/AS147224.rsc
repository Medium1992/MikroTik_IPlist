:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.108.45.0/24]] = 0) do={ add list=$AddressList comment=AS147224 address=103.108.45.0/24 }
:if ([:len [find where list=$AddressList and address=103.137.45.0/24]] = 0) do={ add list=$AddressList comment=AS147224 address=103.137.45.0/24 }
:if ([:len [find where list=$AddressList and address=103.148.6.0/24]] = 0) do={ add list=$AddressList comment=AS147224 address=103.148.6.0/24 }
:if ([:len [find where list=$AddressList and address=103.174.247.0/24]] = 0) do={ add list=$AddressList comment=AS147224 address=103.174.247.0/24 }
:if ([:len [find where list=$AddressList and address=103.178.0.0/23]] = 0) do={ add list=$AddressList comment=AS147224 address=103.178.0.0/23 }
:if ([:len [find where list=$AddressList and address=103.207.180.0/23]] = 0) do={ add list=$AddressList comment=AS147224 address=103.207.180.0/23 }
:if ([:len [find where list=$AddressList and address=103.207.182.0/24]] = 0) do={ add list=$AddressList comment=AS147224 address=103.207.182.0/24 }
:if ([:len [find where list=$AddressList and address=138.252.204.0/24]] = 0) do={ add list=$AddressList comment=AS147224 address=138.252.204.0/24 }
:if ([:len [find where list=$AddressList and address=157.15.98.0/23]] = 0) do={ add list=$AddressList comment=AS147224 address=157.15.98.0/23 }
:if ([:len [find where list=$AddressList and address=202.47.174.0/24]] = 0) do={ add list=$AddressList comment=AS147224 address=202.47.174.0/24 }
:if ([:len [find where list=$AddressList and address=27.0.144.0/24]] = 0) do={ add list=$AddressList comment=AS147224 address=27.0.144.0/24 }
