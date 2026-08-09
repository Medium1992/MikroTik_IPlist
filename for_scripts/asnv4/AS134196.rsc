:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.126.208.0/24]] = 0) do={ add list=$AddressList comment=AS134196 address=103.126.208.0/24 }
:if ([:len [find where list=$AddressList and address=103.205.120.0/24]] = 0) do={ add list=$AddressList comment=AS134196 address=103.205.120.0/24 }
:if ([:len [find where list=$AddressList and address=103.24.206.0/24]] = 0) do={ add list=$AddressList comment=AS134196 address=103.24.206.0/24 }
:if ([:len [find where list=$AddressList and address=122.10.101.0/24]] = 0) do={ add list=$AddressList comment=AS134196 address=122.10.101.0/24 }
:if ([:len [find where list=$AddressList and address=122.10.123.0/24]] = 0) do={ add list=$AddressList comment=AS134196 address=122.10.123.0/24 }
:if ([:len [find where list=$AddressList and address=185.232.94.0/24]] = 0) do={ add list=$AddressList comment=AS134196 address=185.232.94.0/24 }
:if ([:len [find where list=$AddressList and address=192.249.89.0/24]] = 0) do={ add list=$AddressList comment=AS134196 address=192.249.89.0/24 }
:if ([:len [find where list=$AddressList and address=198.44.255.0/24]] = 0) do={ add list=$AddressList comment=AS134196 address=198.44.255.0/24 }
:if ([:len [find where list=$AddressList and address=202.181.27.0/24]] = 0) do={ add list=$AddressList comment=AS134196 address=202.181.27.0/24 }
:if ([:len [find where list=$AddressList and address=43.247.68.0/22]] = 0) do={ add list=$AddressList comment=AS134196 address=43.247.68.0/22 }
:if ([:len [find where list=$AddressList and address=45.124.24.0/22]] = 0) do={ add list=$AddressList comment=AS134196 address=45.124.24.0/22 }
