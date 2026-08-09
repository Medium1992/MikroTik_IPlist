:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.95.104.0/22]] = 0) do={ add list=$AddressList comment=AS131923 address=103.95.104.0/22 }
:if ([:len [find where list=$AddressList and address=120.50.192.0/20]] = 0) do={ add list=$AddressList comment=AS131923 address=120.50.192.0/20 }
:if ([:len [find where list=$AddressList and address=133.247.136.0/21]] = 0) do={ add list=$AddressList comment=AS131923 address=133.247.136.0/21 }
:if ([:len [find where list=$AddressList and address=133.247.240.0/20]] = 0) do={ add list=$AddressList comment=AS131923 address=133.247.240.0/20 }
:if ([:len [find where list=$AddressList and address=133.88.87.0/24]] = 0) do={ add list=$AddressList comment=AS131923 address=133.88.87.0/24 }
:if ([:len [find where list=$AddressList and address=133.88.88.0/22]] = 0) do={ add list=$AddressList comment=AS131923 address=133.88.88.0/22 }
:if ([:len [find where list=$AddressList and address=133.88.92.0/23]] = 0) do={ add list=$AddressList comment=AS131923 address=133.88.92.0/23 }
:if ([:len [find where list=$AddressList and address=133.88.94.0/24]] = 0) do={ add list=$AddressList comment=AS131923 address=133.88.94.0/24 }
:if ([:len [find where list=$AddressList and address=218.45.64.0/19]] = 0) do={ add list=$AddressList comment=AS131923 address=218.45.64.0/19 }
:if ([:len [find where list=$AddressList and address=219.100.156.0/22]] = 0) do={ add list=$AddressList comment=AS131923 address=219.100.156.0/22 }
