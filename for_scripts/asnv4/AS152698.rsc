:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.240.226.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=151.240.226.0/24 }
:if ([:len [find where list=$AddressList and address=180.131.144.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=180.131.144.0/24 }
:if ([:len [find where list=$AddressList and address=192.120.42.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=192.120.42.0/24 }
:if ([:len [find where list=$AddressList and address=192.48.209.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=192.48.209.0/24 }
:if ([:len [find where list=$AddressList and address=192.82.194.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=192.82.194.0/24 }
:if ([:len [find where list=$AddressList and address=43.245.236.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=43.245.236.0/24 }
:if ([:len [find where list=$AddressList and address=77.105.10.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=77.105.10.0/24 }
:if ([:len [find where list=$AddressList and address=89.23.83.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=89.23.83.0/24 }
