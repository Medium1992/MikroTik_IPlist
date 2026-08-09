:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.70.170.0/23]] = 0) do={ add list=$AddressList comment=AS18034 address=114.70.170.0/23 }
:if ([:len [find where list=$AddressList and address=114.70.172.0/23]] = 0) do={ add list=$AddressList comment=AS18034 address=114.70.172.0/23 }
:if ([:len [find where list=$AddressList and address=114.71.64.0/20]] = 0) do={ add list=$AddressList comment=AS18034 address=114.71.64.0/20 }
:if ([:len [find where list=$AddressList and address=114.71.80.0/23]] = 0) do={ add list=$AddressList comment=AS18034 address=114.71.80.0/23 }
:if ([:len [find where list=$AddressList and address=114.71.82.0/24]] = 0) do={ add list=$AddressList comment=AS18034 address=114.71.82.0/24 }
:if ([:len [find where list=$AddressList and address=202.30.48.0/24]] = 0) do={ add list=$AddressList comment=AS18034 address=202.30.48.0/24 }
:if ([:len [find where list=$AddressList and address=203.243.41.0/24]] = 0) do={ add list=$AddressList comment=AS18034 address=203.243.41.0/24 }
:if ([:len [find where list=$AddressList and address=203.243.42.0/24]] = 0) do={ add list=$AddressList comment=AS18034 address=203.243.42.0/24 }
:if ([:len [find where list=$AddressList and address=203.255.216.0/22]] = 0) do={ add list=$AddressList comment=AS18034 address=203.255.216.0/22 }
:if ([:len [find where list=$AddressList and address=220.66.236.0/22]] = 0) do={ add list=$AddressList comment=AS18034 address=220.66.236.0/22 }
:if ([:len [find where list=$AddressList and address=220.66.240.0/23]] = 0) do={ add list=$AddressList comment=AS18034 address=220.66.240.0/23 }
:if ([:len [find where list=$AddressList and address=220.67.157.0/24]] = 0) do={ add list=$AddressList comment=AS18034 address=220.67.157.0/24 }
:if ([:len [find where list=$AddressList and address=220.67.158.0/23]] = 0) do={ add list=$AddressList comment=AS18034 address=220.67.158.0/23 }
:if ([:len [find where list=$AddressList and address=220.67.160.0/21]] = 0) do={ add list=$AddressList comment=AS18034 address=220.67.160.0/21 }
:if ([:len [find where list=$AddressList and address=220.67.168.0/23]] = 0) do={ add list=$AddressList comment=AS18034 address=220.67.168.0/23 }
:if ([:len [find where list=$AddressList and address=220.67.170.0/24]] = 0) do={ add list=$AddressList comment=AS18034 address=220.67.170.0/24 }
:if ([:len [find where list=$AddressList and address=220.69.224.0/20]] = 0) do={ add list=$AddressList comment=AS18034 address=220.69.224.0/20 }
