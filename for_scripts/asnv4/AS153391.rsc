:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.191.156.0/23]] = 0) do={ add list=$AddressList comment=AS153391 address=160.191.156.0/23 }
:if ([:len [find where list=$AddressList and address=23.128.180.0/24]] = 0) do={ add list=$AddressList comment=AS153391 address=23.128.180.0/24 }
:if ([:len [find where list=$AddressList and address=23.129.148.0/24]] = 0) do={ add list=$AddressList comment=AS153391 address=23.129.148.0/24 }
:if ([:len [find where list=$AddressList and address=23.129.172.0/24]] = 0) do={ add list=$AddressList comment=AS153391 address=23.129.172.0/24 }
:if ([:len [find where list=$AddressList and address=23.129.204.0/24]] = 0) do={ add list=$AddressList comment=AS153391 address=23.129.204.0/24 }
:if ([:len [find where list=$AddressList and address=23.141.116.0/24]] = 0) do={ add list=$AddressList comment=AS153391 address=23.141.116.0/24 }
:if ([:len [find where list=$AddressList and address=23.145.60.0/24]] = 0) do={ add list=$AddressList comment=AS153391 address=23.145.60.0/24 }
