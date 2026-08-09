:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.242.28.0/24]] = 0) do={ add list=$AddressList comment=AS13122 address=151.242.28.0/24 }
:if ([:len [find where list=$AddressList and address=178.16.0.0/20]] = 0) do={ add list=$AddressList comment=AS13122 address=178.16.0.0/20 }
:if ([:len [find where list=$AddressList and address=185.63.184.0/22]] = 0) do={ add list=$AddressList comment=AS13122 address=185.63.184.0/22 }
:if ([:len [find where list=$AddressList and address=195.10.96.0/19]] = 0) do={ add list=$AddressList comment=AS13122 address=195.10.96.0/19 }
:if ([:len [find where list=$AddressList and address=213.137.0.0/21]] = 0) do={ add list=$AddressList comment=AS13122 address=213.137.0.0/21 }
:if ([:len [find where list=$AddressList and address=213.137.12.0/24]] = 0) do={ add list=$AddressList comment=AS13122 address=213.137.12.0/24 }
:if ([:len [find where list=$AddressList and address=213.137.14.0/23]] = 0) do={ add list=$AddressList comment=AS13122 address=213.137.14.0/23 }
:if ([:len [find where list=$AddressList and address=213.137.16.0/20]] = 0) do={ add list=$AddressList comment=AS13122 address=213.137.16.0/20 }
:if ([:len [find where list=$AddressList and address=213.137.8.0/22]] = 0) do={ add list=$AddressList comment=AS13122 address=213.137.8.0/22 }
:if ([:len [find where list=$AddressList and address=217.28.0.0/20]] = 0) do={ add list=$AddressList comment=AS13122 address=217.28.0.0/20 }
:if ([:len [find where list=$AddressList and address=37.25.88.0/21]] = 0) do={ add list=$AddressList comment=AS13122 address=37.25.88.0/21 }
:if ([:len [find where list=$AddressList and address=43.225.112.0/22]] = 0) do={ add list=$AddressList comment=AS13122 address=43.225.112.0/22 }
:if ([:len [find where list=$AddressList and address=46.226.184.0/21]] = 0) do={ add list=$AddressList comment=AS13122 address=46.226.184.0/21 }
:if ([:len [find where list=$AddressList and address=66.132.133.0/24]] = 0) do={ add list=$AddressList comment=AS13122 address=66.132.133.0/24 }
:if ([:len [find where list=$AddressList and address=80.65.240.0/20]] = 0) do={ add list=$AddressList comment=AS13122 address=80.65.240.0/20 }
:if ([:len [find where list=$AddressList and address=82.41.73.0/24]] = 0) do={ add list=$AddressList comment=AS13122 address=82.41.73.0/24 }
:if ([:len [find where list=$AddressList and address=86.38.4.0/24]] = 0) do={ add list=$AddressList comment=AS13122 address=86.38.4.0/24 }
:if ([:len [find where list=$AddressList and address=87.254.64.0/19]] = 0) do={ add list=$AddressList comment=AS13122 address=87.254.64.0/19 }
:if ([:len [find where list=$AddressList and address=89.116.126.0/24]] = 0) do={ add list=$AddressList comment=AS13122 address=89.116.126.0/24 }
:if ([:len [find where list=$AddressList and address=92.39.192.0/20]] = 0) do={ add list=$AddressList comment=AS13122 address=92.39.192.0/20 }
