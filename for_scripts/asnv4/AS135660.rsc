:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.20.0/23]] = 0) do={ add list=$AddressList comment=AS135660 address=103.137.20.0/23 }
:if ([:len [find where list=$AddressList and address=111.88.77.0/24]] = 0) do={ add list=$AddressList comment=AS135660 address=111.88.77.0/24 }
:if ([:len [find where list=$AddressList and address=117.102.0.0/22]] = 0) do={ add list=$AddressList comment=AS135660 address=117.102.0.0/22 }
:if ([:len [find where list=$AddressList and address=117.102.4.0/23]] = 0) do={ add list=$AddressList comment=AS135660 address=117.102.4.0/23 }
:if ([:len [find where list=$AddressList and address=117.102.6.0/24]] = 0) do={ add list=$AddressList comment=AS135660 address=117.102.6.0/24 }
:if ([:len [find where list=$AddressList and address=157.10.226.0/23]] = 0) do={ add list=$AddressList comment=AS135660 address=157.10.226.0/23 }
