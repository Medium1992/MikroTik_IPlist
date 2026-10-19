:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.247.207.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=104.247.207.0/24 }
:if ([:len [find where list=$AddressList and address=151.240.226.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=151.240.226.0/24 }
:if ([:len [find where list=$AddressList and address=156.252.185.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=156.252.185.0/24 }
:if ([:len [find where list=$AddressList and address=156.252.22.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=156.252.22.0/24 }
:if ([:len [find where list=$AddressList and address=162.223.196.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=162.223.196.0/24 }
:if ([:len [find where list=$AddressList and address=180.131.144.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=180.131.144.0/24 }
:if ([:len [find where list=$AddressList and address=192.120.42.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=192.120.42.0/24 }
:if ([:len [find where list=$AddressList and address=192.48.209.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=192.48.209.0/24 }
:if ([:len [find where list=$AddressList and address=192.82.194.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=192.82.194.0/24 }
:if ([:len [find where list=$AddressList and address=209.92.175.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=209.92.175.0/24 }
:if ([:len [find where list=$AddressList and address=43.245.236.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=43.245.236.0/24 }
:if ([:len [find where list=$AddressList and address=51.241.11.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=51.241.11.0/24 }
:if ([:len [find where list=$AddressList and address=68.166.230.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=68.166.230.0/24 }
:if ([:len [find where list=$AddressList and address=77.105.10.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=77.105.10.0/24 }
:if ([:len [find where list=$AddressList and address=77.67.125.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=77.67.125.0/24 }
:if ([:len [find where list=$AddressList and address=82.139.228.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=82.139.228.0/24 }
:if ([:len [find where list=$AddressList and address=83.245.108.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=83.245.108.0/24 }
:if ([:len [find where list=$AddressList and address=89.167.133.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=89.167.133.0/24 }
:if ([:len [find where list=$AddressList and address=89.23.83.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=89.23.83.0/24 }
