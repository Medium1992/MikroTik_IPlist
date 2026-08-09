:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.20.88.0/22]] = 0) do={ add list=$AddressList comment=AS13306 address=185.20.88.0/22 }
:if ([:len [find where list=$AddressList and address=194.50.122.0/24]] = 0) do={ add list=$AddressList comment=AS13306 address=194.50.122.0/24 }
:if ([:len [find where list=$AddressList and address=194.88.250.0/23]] = 0) do={ add list=$AddressList comment=AS13306 address=194.88.250.0/23 }
:if ([:len [find where list=$AddressList and address=195.74.85.0/24]] = 0) do={ add list=$AddressList comment=AS13306 address=195.74.85.0/24 }
:if ([:len [find where list=$AddressList and address=217.79.68.0/22]] = 0) do={ add list=$AddressList comment=AS13306 address=217.79.68.0/22 }
:if ([:len [find where list=$AddressList and address=217.79.73.0/24]] = 0) do={ add list=$AddressList comment=AS13306 address=217.79.73.0/24 }
:if ([:len [find where list=$AddressList and address=217.79.74.0/23]] = 0) do={ add list=$AddressList comment=AS13306 address=217.79.74.0/23 }
:if ([:len [find where list=$AddressList and address=217.79.76.0/24]] = 0) do={ add list=$AddressList comment=AS13306 address=217.79.76.0/24 }
:if ([:len [find where list=$AddressList and address=217.79.80.0/23]] = 0) do={ add list=$AddressList comment=AS13306 address=217.79.80.0/23 }
:if ([:len [find where list=$AddressList and address=217.79.82.0/24]] = 0) do={ add list=$AddressList comment=AS13306 address=217.79.82.0/24 }
:if ([:len [find where list=$AddressList and address=217.79.84.0/23]] = 0) do={ add list=$AddressList comment=AS13306 address=217.79.84.0/23 }
:if ([:len [find where list=$AddressList and address=217.79.89.0/24]] = 0) do={ add list=$AddressList comment=AS13306 address=217.79.89.0/24 }
:if ([:len [find where list=$AddressList and address=217.79.91.0/24]] = 0) do={ add list=$AddressList comment=AS13306 address=217.79.91.0/24 }
:if ([:len [find where list=$AddressList and address=217.79.93.0/24]] = 0) do={ add list=$AddressList comment=AS13306 address=217.79.93.0/24 }
:if ([:len [find where list=$AddressList and address=217.79.94.0/24]] = 0) do={ add list=$AddressList comment=AS13306 address=217.79.94.0/24 }
:if ([:len [find where list=$AddressList and address=80.95.24.0/22]] = 0) do={ add list=$AddressList comment=AS13306 address=80.95.24.0/22 }
:if ([:len [find where list=$AddressList and address=80.95.28.0/24]] = 0) do={ add list=$AddressList comment=AS13306 address=80.95.28.0/24 }
:if ([:len [find where list=$AddressList and address=80.95.31.0/24]] = 0) do={ add list=$AddressList comment=AS13306 address=80.95.31.0/24 }
:if ([:len [find where list=$AddressList and address=88.213.192.0/23]] = 0) do={ add list=$AddressList comment=AS13306 address=88.213.192.0/23 }
:if ([:len [find where list=$AddressList and address=88.213.194.0/24]] = 0) do={ add list=$AddressList comment=AS13306 address=88.213.194.0/24 }
:if ([:len [find where list=$AddressList and address=88.213.196.0/22]] = 0) do={ add list=$AddressList comment=AS13306 address=88.213.196.0/22 }
:if ([:len [find where list=$AddressList and address=88.213.200.0/22]] = 0) do={ add list=$AddressList comment=AS13306 address=88.213.200.0/22 }
:if ([:len [find where list=$AddressList and address=88.213.216.0/21]] = 0) do={ add list=$AddressList comment=AS13306 address=88.213.216.0/21 }
:if ([:len [find where list=$AddressList and address=89.106.101.0/24]] = 0) do={ add list=$AddressList comment=AS13306 address=89.106.101.0/24 }
:if ([:len [find where list=$AddressList and address=89.106.107.0/24]] = 0) do={ add list=$AddressList comment=AS13306 address=89.106.107.0/24 }
:if ([:len [find where list=$AddressList and address=89.106.108.0/23]] = 0) do={ add list=$AddressList comment=AS13306 address=89.106.108.0/23 }
