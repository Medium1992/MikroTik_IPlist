:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.14.170.0/24]] = 0) do={ add list=$AddressList comment=AS152232 address=110.14.170.0/24 }
:if ([:len [find where list=$AddressList and address=110.14.172.0/24]] = 0) do={ add list=$AddressList comment=AS152232 address=110.14.172.0/24 }
:if ([:len [find where list=$AddressList and address=119.201.210.0/23]] = 0) do={ add list=$AddressList comment=AS152232 address=119.201.210.0/23 }
:if ([:len [find where list=$AddressList and address=14.63.187.0/24]] = 0) do={ add list=$AddressList comment=AS152232 address=14.63.187.0/24 }
:if ([:len [find where list=$AddressList and address=14.63.188.0/22]] = 0) do={ add list=$AddressList comment=AS152232 address=14.63.188.0/22 }
:if ([:len [find where list=$AddressList and address=203.251.80.0/23]] = 0) do={ add list=$AddressList comment=AS152232 address=203.251.80.0/23 }
:if ([:len [find where list=$AddressList and address=210.180.83.0/24]] = 0) do={ add list=$AddressList comment=AS152232 address=210.180.83.0/24 }
:if ([:len [find where list=$AddressList and address=210.180.94.0/23]] = 0) do={ add list=$AddressList comment=AS152232 address=210.180.94.0/23 }
:if ([:len [find where list=$AddressList and address=211.195.8.0/23]] = 0) do={ add list=$AddressList comment=AS152232 address=211.195.8.0/23 }
:if ([:len [find where list=$AddressList and address=211.224.128.0/23]] = 0) do={ add list=$AddressList comment=AS152232 address=211.224.128.0/23 }
:if ([:len [find where list=$AddressList and address=211.224.130.0/24]] = 0) do={ add list=$AddressList comment=AS152232 address=211.224.130.0/24 }
:if ([:len [find where list=$AddressList and address=211.56.126.0/23]] = 0) do={ add list=$AddressList comment=AS152232 address=211.56.126.0/23 }
:if ([:len [find where list=$AddressList and address=218.150.78.0/23]] = 0) do={ add list=$AddressList comment=AS152232 address=218.150.78.0/23 }
:if ([:len [find where list=$AddressList and address=220.89.62.0/24]] = 0) do={ add list=$AddressList comment=AS152232 address=220.89.62.0/24 }
:if ([:len [find where list=$AddressList and address=221.157.125.0/24]] = 0) do={ add list=$AddressList comment=AS152232 address=221.157.125.0/24 }
:if ([:len [find where list=$AddressList and address=59.23.228.0/22]] = 0) do={ add list=$AddressList comment=AS152232 address=59.23.228.0/22 }
