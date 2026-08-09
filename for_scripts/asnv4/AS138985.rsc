:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.125.242.0/24]] = 0) do={ add list=$AddressList comment=AS138985 address=103.125.242.0/24 }
:if ([:len [find where list=$AddressList and address=103.138.50.0/23]] = 0) do={ add list=$AddressList comment=AS138985 address=103.138.50.0/23 }
:if ([:len [find where list=$AddressList and address=103.20.134.0/24]] = 0) do={ add list=$AddressList comment=AS138985 address=103.20.134.0/24 }
:if ([:len [find where list=$AddressList and address=103.255.151.0/24]] = 0) do={ add list=$AddressList comment=AS138985 address=103.255.151.0/24 }
:if ([:len [find where list=$AddressList and address=116.90.106.0/24]] = 0) do={ add list=$AddressList comment=AS138985 address=116.90.106.0/24 }
:if ([:len [find where list=$AddressList and address=116.90.108.0/24]] = 0) do={ add list=$AddressList comment=AS138985 address=116.90.108.0/24 }
:if ([:len [find where list=$AddressList and address=14.192.138.0/24]] = 0) do={ add list=$AddressList comment=AS138985 address=14.192.138.0/24 }
:if ([:len [find where list=$AddressList and address=202.63.211.0/24]] = 0) do={ add list=$AddressList comment=AS138985 address=202.63.211.0/24 }
:if ([:len [find where list=$AddressList and address=43.247.121.0/24]] = 0) do={ add list=$AddressList comment=AS138985 address=43.247.121.0/24 }
:if ([:len [find where list=$AddressList and address=45.199.187.0/24]] = 0) do={ add list=$AddressList comment=AS138985 address=45.199.187.0/24 }
