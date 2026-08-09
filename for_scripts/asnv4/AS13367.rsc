:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.240.145.0/24]] = 0) do={ add list=$AddressList comment=AS13367 address=157.240.145.0/24 }
:if ([:len [find where list=$AddressList and address=157.240.146.0/24]] = 0) do={ add list=$AddressList comment=AS13367 address=157.240.146.0/24 }
:if ([:len [find where list=$AddressList and address=204.130.132.0/24]] = 0) do={ add list=$AddressList comment=AS13367 address=204.130.132.0/24 }
:if ([:len [find where list=$AddressList and address=204.89.234.0/24]] = 0) do={ add list=$AddressList comment=AS13367 address=204.89.234.0/24 }
:if ([:len [find where list=$AddressList and address=50.225.69.0/24]] = 0) do={ add list=$AddressList comment=AS13367 address=50.225.69.0/24 }
:if ([:len [find where list=$AddressList and address=50.232.54.0/24]] = 0) do={ add list=$AddressList comment=AS13367 address=50.232.54.0/24 }
:if ([:len [find where list=$AddressList and address=50.237.66.0/24]] = 0) do={ add list=$AddressList comment=AS13367 address=50.237.66.0/24 }
