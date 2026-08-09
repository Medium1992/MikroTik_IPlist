:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.219.62.0/23]] = 0) do={ add list=$AddressList comment=AS135027 address=103.219.62.0/23 }
:if ([:len [find where list=$AddressList and address=103.223.184.0/23]] = 0) do={ add list=$AddressList comment=AS135027 address=103.223.184.0/23 }
:if ([:len [find where list=$AddressList and address=103.251.134.0/23]] = 0) do={ add list=$AddressList comment=AS135027 address=103.251.134.0/23 }
:if ([:len [find where list=$AddressList and address=117.121.243.0/24]] = 0) do={ add list=$AddressList comment=AS135027 address=117.121.243.0/24 }
:if ([:len [find where list=$AddressList and address=123.100.130.0/23]] = 0) do={ add list=$AddressList comment=AS135027 address=123.100.130.0/23 }
:if ([:len [find where list=$AddressList and address=123.100.135.0/24]] = 0) do={ add list=$AddressList comment=AS135027 address=123.100.135.0/24 }
:if ([:len [find where list=$AddressList and address=123.100.142.0/24]] = 0) do={ add list=$AddressList comment=AS135027 address=123.100.142.0/24 }
:if ([:len [find where list=$AddressList and address=123.100.153.0/24]] = 0) do={ add list=$AddressList comment=AS135027 address=123.100.153.0/24 }
:if ([:len [find where list=$AddressList and address=123.100.154.0/24]] = 0) do={ add list=$AddressList comment=AS135027 address=123.100.154.0/24 }
:if ([:len [find where list=$AddressList and address=138.252.147.0/24]] = 0) do={ add list=$AddressList comment=AS135027 address=138.252.147.0/24 }
:if ([:len [find where list=$AddressList and address=151.242.130.0/23]] = 0) do={ add list=$AddressList comment=AS135027 address=151.242.130.0/23 }
