:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.103.120.0/22]] = 0) do={ add list=$AddressList comment=AS11158 address=117.103.120.0/22 }
:if ([:len [find where list=$AddressList and address=117.103.124.0/24]] = 0) do={ add list=$AddressList comment=AS11158 address=117.103.124.0/24 }
:if ([:len [find where list=$AddressList and address=117.103.126.0/23]] = 0) do={ add list=$AddressList comment=AS11158 address=117.103.126.0/23 }
:if ([:len [find where list=$AddressList and address=119.31.161.0/24]] = 0) do={ add list=$AddressList comment=AS11158 address=119.31.161.0/24 }
:if ([:len [find where list=$AddressList and address=119.31.167.0/24]] = 0) do={ add list=$AddressList comment=AS11158 address=119.31.167.0/24 }
:if ([:len [find where list=$AddressList and address=119.31.168.0/24]] = 0) do={ add list=$AddressList comment=AS11158 address=119.31.168.0/24 }
:if ([:len [find where list=$AddressList and address=185.71.48.0/24]] = 0) do={ add list=$AddressList comment=AS11158 address=185.71.48.0/24 }
:if ([:len [find where list=$AddressList and address=185.71.50.0/24]] = 0) do={ add list=$AddressList comment=AS11158 address=185.71.50.0/24 }
:if ([:len [find where list=$AddressList and address=206.197.59.0/24]] = 0) do={ add list=$AddressList comment=AS11158 address=206.197.59.0/24 }
:if ([:len [find where list=$AddressList and address=209.212.228.0/23]] = 0) do={ add list=$AddressList comment=AS11158 address=209.212.228.0/23 }
:if ([:len [find where list=$AddressList and address=209.212.232.0/22]] = 0) do={ add list=$AddressList comment=AS11158 address=209.212.232.0/22 }
:if ([:len [find where list=$AddressList and address=209.212.236.0/24]] = 0) do={ add list=$AddressList comment=AS11158 address=209.212.236.0/24 }
:if ([:len [find where list=$AddressList and address=212.11.82.0/24]] = 0) do={ add list=$AddressList comment=AS11158 address=212.11.82.0/24 }
:if ([:len [find where list=$AddressList and address=212.11.84.0/24]] = 0) do={ add list=$AddressList comment=AS11158 address=212.11.84.0/24 }
:if ([:len [find where list=$AddressList and address=43.248.220.0/24]] = 0) do={ add list=$AddressList comment=AS11158 address=43.248.220.0/24 }
:if ([:len [find where list=$AddressList and address=46.235.109.0/24]] = 0) do={ add list=$AddressList comment=AS11158 address=46.235.109.0/24 }
:if ([:len [find where list=$AddressList and address=46.235.111.0/24]] = 0) do={ add list=$AddressList comment=AS11158 address=46.235.111.0/24 }
:if ([:len [find where list=$AddressList and address=64.254.120.0/24]] = 0) do={ add list=$AddressList comment=AS11158 address=64.254.120.0/24 }
:if ([:len [find where list=$AddressList and address=74.220.96.0/24]] = 0) do={ add list=$AddressList comment=AS11158 address=74.220.96.0/24 }
:if ([:len [find where list=$AddressList and address=77.247.1.0/24]] = 0) do={ add list=$AddressList comment=AS11158 address=77.247.1.0/24 }
:if ([:len [find where list=$AddressList and address=77.247.15.0/24]] = 0) do={ add list=$AddressList comment=AS11158 address=77.247.15.0/24 }
