:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.181.164.0/24]] = 0) do={ add list=$AddressList comment=AS149513 address=103.181.164.0/24 }
:if ([:len [find where list=$AddressList and address=13.141.16.0/23]] = 0) do={ add list=$AddressList comment=AS149513 address=13.141.16.0/23 }
:if ([:len [find where list=$AddressList and address=137.175.44.0/24]] = 0) do={ add list=$AddressList comment=AS149513 address=137.175.44.0/24 }
:if ([:len [find where list=$AddressList and address=144.225.191.0/24]] = 0) do={ add list=$AddressList comment=AS149513 address=144.225.191.0/24 }
:if ([:len [find where list=$AddressList and address=185.220.197.0/24]] = 0) do={ add list=$AddressList comment=AS149513 address=185.220.197.0/24 }
:if ([:len [find where list=$AddressList and address=188.255.206.0/24]] = 0) do={ add list=$AddressList comment=AS149513 address=188.255.206.0/24 }
:if ([:len [find where list=$AddressList and address=192.82.188.0/22]] = 0) do={ add list=$AddressList comment=AS149513 address=192.82.188.0/22 }
:if ([:len [find where list=$AddressList and address=217.216.188.0/23]] = 0) do={ add list=$AddressList comment=AS149513 address=217.216.188.0/23 }
:if ([:len [find where list=$AddressList and address=217.217.78.0/24]] = 0) do={ add list=$AddressList comment=AS149513 address=217.217.78.0/24 }
:if ([:len [find where list=$AddressList and address=23.158.104.0/24]] = 0) do={ add list=$AddressList comment=AS149513 address=23.158.104.0/24 }
:if ([:len [find where list=$AddressList and address=23.174.104.0/24]] = 0) do={ add list=$AddressList comment=AS149513 address=23.174.104.0/24 }
:if ([:len [find where list=$AddressList and address=23.177.120.0/24]] = 0) do={ add list=$AddressList comment=AS149513 address=23.177.120.0/24 }
:if ([:len [find where list=$AddressList and address=23.186.200.0/24]] = 0) do={ add list=$AddressList comment=AS149513 address=23.186.200.0/24 }
:if ([:len [find where list=$AddressList and address=62.144.58.0/24]] = 0) do={ add list=$AddressList comment=AS149513 address=62.144.58.0/24 }
:if ([:len [find where list=$AddressList and address=79.180.92.0/23]] = 0) do={ add list=$AddressList comment=AS149513 address=79.180.92.0/23 }
:if ([:len [find where list=$AddressList and address=94.241.160.0/23]] = 0) do={ add list=$AddressList comment=AS149513 address=94.241.160.0/23 }
