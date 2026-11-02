:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.240.226.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=151.240.226.0/24 }
:if ([:len [find where list=$AddressList and address=169.40.48.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=169.40.48.0/24 }
:if ([:len [find where list=$AddressList and address=177.201.193.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=177.201.193.0/24 }
:if ([:len [find where list=$AddressList and address=179.253.41.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=179.253.41.0/24 }
:if ([:len [find where list=$AddressList and address=179.254.193.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=179.254.193.0/24 }
:if ([:len [find where list=$AddressList and address=180.131.144.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=180.131.144.0/24 }
:if ([:len [find where list=$AddressList and address=189.30.64.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=189.30.64.0/24 }
:if ([:len [find where list=$AddressList and address=189.73.43.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=189.73.43.0/24 }
:if ([:len [find where list=$AddressList and address=192.120.42.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=192.120.42.0/24 }
:if ([:len [find where list=$AddressList and address=192.48.209.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=192.48.209.0/24 }
:if ([:len [find where list=$AddressList and address=194.31.197.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=194.31.197.0/24 }
:if ([:len [find where list=$AddressList and address=212.80.192.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=212.80.192.0/24 }
:if ([:len [find where list=$AddressList and address=43.245.236.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=43.245.236.0/24 }
:if ([:len [find where list=$AddressList and address=77.105.10.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=77.105.10.0/24 }
:if ([:len [find where list=$AddressList and address=89.23.83.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=89.23.83.0/24 }
:if ([:len [find where list=$AddressList and address=94.158.187.0/24]] = 0) do={ add list=$AddressList comment=AS152698 address=94.158.187.0/24 }
