:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.143.139.0/24]] = 0) do={ add list=$AddressList comment=AS19812 address=136.143.139.0/24 }
:if ([:len [find where list=$AddressList and address=209.191.172.0/24]] = 0) do={ add list=$AddressList comment=AS19812 address=209.191.172.0/24 }
:if ([:len [find where list=$AddressList and address=212.118.247.0/24]] = 0) do={ add list=$AddressList comment=AS19812 address=212.118.247.0/24 }
:if ([:len [find where list=$AddressList and address=23.249.8.0/22]] = 0) do={ add list=$AddressList comment=AS19812 address=23.249.8.0/22 }
:if ([:len [find where list=$AddressList and address=64.94.180.0/23]] = 0) do={ add list=$AddressList comment=AS19812 address=64.94.180.0/23 }
:if ([:len [find where list=$AddressList and address=66.150.88.0/23]] = 0) do={ add list=$AddressList comment=AS19812 address=66.150.88.0/23 }
:if ([:len [find where list=$AddressList and address=75.124.64.0/21]] = 0) do={ add list=$AddressList comment=AS19812 address=75.124.64.0/21 }
:if ([:len [find where list=$AddressList and address=75.124.72.0/22]] = 0) do={ add list=$AddressList comment=AS19812 address=75.124.72.0/22 }
:if ([:len [find where list=$AddressList and address=75.124.77.0/24]] = 0) do={ add list=$AddressList comment=AS19812 address=75.124.77.0/24 }
:if ([:len [find where list=$AddressList and address=75.124.79.0/24]] = 0) do={ add list=$AddressList comment=AS19812 address=75.124.79.0/24 }
:if ([:len [find where list=$AddressList and address=75.96.144.0/22]] = 0) do={ add list=$AddressList comment=AS19812 address=75.96.144.0/22 }
:if ([:len [find where list=$AddressList and address=75.96.182.0/24]] = 0) do={ add list=$AddressList comment=AS19812 address=75.96.182.0/24 }
:if ([:len [find where list=$AddressList and address=75.98.42.0/24]] = 0) do={ add list=$AddressList comment=AS19812 address=75.98.42.0/24 }
