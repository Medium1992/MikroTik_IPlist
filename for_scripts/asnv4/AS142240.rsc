:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.37.0/24]] = 0) do={ add list=$AddressList comment=AS142240 address=103.120.37.0/24 }
:if ([:len [find where list=$AddressList and address=140.235.24.0/24]] = 0) do={ add list=$AddressList comment=AS142240 address=140.235.24.0/24 }
:if ([:len [find where list=$AddressList and address=163.8.205.0/24]] = 0) do={ add list=$AddressList comment=AS142240 address=163.8.205.0/24 }
:if ([:len [find where list=$AddressList and address=172.98.210.0/24]] = 0) do={ add list=$AddressList comment=AS142240 address=172.98.210.0/24 }
:if ([:len [find where list=$AddressList and address=188.255.216.0/24]] = 0) do={ add list=$AddressList comment=AS142240 address=188.255.216.0/24 }
:if ([:len [find where list=$AddressList and address=194.147.17.0/24]] = 0) do={ add list=$AddressList comment=AS142240 address=194.147.17.0/24 }
:if ([:len [find where list=$AddressList and address=200.181.92.0/24]] = 0) do={ add list=$AddressList comment=AS142240 address=200.181.92.0/24 }
:if ([:len [find where list=$AddressList and address=217.60.92.0/22]] = 0) do={ add list=$AddressList comment=AS142240 address=217.60.92.0/22 }
:if ([:len [find where list=$AddressList and address=71.19.130.0/24]] = 0) do={ add list=$AddressList comment=AS142240 address=71.19.130.0/24 }
:if ([:len [find where list=$AddressList and address=80.174.122.0/24]] = 0) do={ add list=$AddressList comment=AS142240 address=80.174.122.0/24 }
:if ([:len [find where list=$AddressList and address=82.139.244.0/24]] = 0) do={ add list=$AddressList comment=AS142240 address=82.139.244.0/24 }
:if ([:len [find where list=$AddressList and address=89.117.70.0/24]] = 0) do={ add list=$AddressList comment=AS142240 address=89.117.70.0/24 }
