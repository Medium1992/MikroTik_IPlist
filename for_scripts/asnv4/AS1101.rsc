:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.102.4.0/23]] = 0) do={ add list=$AddressList comment=AS1101 address=145.102.4.0/23 }
:if ([:len [find where list=$AddressList and address=145.192.0.0/12]] = 0) do={ add list=$AddressList comment=AS1101 address=145.192.0.0/12 }
:if ([:len [find where list=$AddressList and address=145.208.0.0/13]] = 0) do={ add list=$AddressList comment=AS1101 address=145.208.0.0/13 }
:if ([:len [find where list=$AddressList and address=145.216.0.0/15]] = 0) do={ add list=$AddressList comment=AS1101 address=145.216.0.0/15 }
:if ([:len [find where list=$AddressList and address=145.220.0.0/16]] = 0) do={ add list=$AddressList comment=AS1101 address=145.220.0.0/16 }
:if ([:len [find where list=$AddressList and address=145.99.0.0/16]] = 0) do={ add list=$AddressList comment=AS1101 address=145.99.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.100.59.0/24]] = 0) do={ add list=$AddressList comment=AS1101 address=185.100.59.0/24 }
:if ([:len [find where list=$AddressList and address=185.17.73.0/24]] = 0) do={ add list=$AddressList comment=AS1101 address=185.17.73.0/24 }
:if ([:len [find where list=$AddressList and address=192.12.54.0/24]] = 0) do={ add list=$AddressList comment=AS1101 address=192.12.54.0/24 }
:if ([:len [find where list=$AddressList and address=192.150.94.0/24]] = 0) do={ add list=$AddressList comment=AS1101 address=192.150.94.0/24 }
:if ([:len [find where list=$AddressList and address=192.16.200.0/24]] = 0) do={ add list=$AddressList comment=AS1101 address=192.16.200.0/24 }
:if ([:len [find where list=$AddressList and address=192.42.117.0/24]] = 0) do={ add list=$AddressList comment=AS1101 address=192.42.117.0/24 }
:if ([:len [find where list=$AddressList and address=192.42.118.0/23]] = 0) do={ add list=$AddressList comment=AS1101 address=192.42.118.0/23 }
:if ([:len [find where list=$AddressList and address=192.42.128.0/22]] = 0) do={ add list=$AddressList comment=AS1101 address=192.42.128.0/22 }
:if ([:len [find where list=$AddressList and address=44.137.0.0/16]] = 0) do={ add list=$AddressList comment=AS1101 address=44.137.0.0/16 }
