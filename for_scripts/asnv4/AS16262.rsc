:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.245.42.0/24]] = 0) do={ add list=$AddressList comment=AS16262 address=185.245.42.0/24 }
:if ([:len [find where list=$AddressList and address=192.162.240.0/21]] = 0) do={ add list=$AddressList comment=AS16262 address=192.162.240.0/21 }
:if ([:len [find where list=$AddressList and address=195.211.100.0/22]] = 0) do={ add list=$AddressList comment=AS16262 address=195.211.100.0/22 }
:if ([:len [find where list=$AddressList and address=45.10.174.0/24]] = 0) do={ add list=$AddressList comment=AS16262 address=45.10.174.0/24 }
:if ([:len [find where list=$AddressList and address=45.150.238.0/23]] = 0) do={ add list=$AddressList comment=AS16262 address=45.150.238.0/23 }
:if ([:len [find where list=$AddressList and address=46.8.153.0/24]] = 0) do={ add list=$AddressList comment=AS16262 address=46.8.153.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.52.0/23]] = 0) do={ add list=$AddressList comment=AS16262 address=46.8.52.0/23 }
:if ([:len [find where list=$AddressList and address=87.251.73.0/24]] = 0) do={ add list=$AddressList comment=AS16262 address=87.251.73.0/24 }
