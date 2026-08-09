:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.136.0/23]] = 0) do={ add list=$AddressList comment=AS139879 address=103.146.136.0/23 }
:if ([:len [find where list=$AddressList and address=103.164.48.0/23]] = 0) do={ add list=$AddressList comment=AS139879 address=103.164.48.0/23 }
:if ([:len [find where list=$AddressList and address=103.235.77.0/24]] = 0) do={ add list=$AddressList comment=AS139879 address=103.235.77.0/24 }
:if ([:len [find where list=$AddressList and address=103.235.79.0/24]] = 0) do={ add list=$AddressList comment=AS139879 address=103.235.79.0/24 }
:if ([:len [find where list=$AddressList and address=103.74.20.0/22]] = 0) do={ add list=$AddressList comment=AS139879 address=103.74.20.0/22 }
:if ([:len [find where list=$AddressList and address=110.38.240.0/20]] = 0) do={ add list=$AddressList comment=AS139879 address=110.38.240.0/20 }
:if ([:len [find where list=$AddressList and address=14.192.137.0/24]] = 0) do={ add list=$AddressList comment=AS139879 address=14.192.137.0/24 }
:if ([:len [find where list=$AddressList and address=157.10.30.0/23]] = 0) do={ add list=$AddressList comment=AS139879 address=157.10.30.0/23 }
