:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.112.245.0/24]] = 0) do={ add list=$AddressList comment=AS16410 address=192.112.245.0/24 }
:if ([:len [find where list=$AddressList and address=205.157.193.0/24]] = 0) do={ add list=$AddressList comment=AS16410 address=205.157.193.0/24 }
:if ([:len [find where list=$AddressList and address=205.157.203.0/24]] = 0) do={ add list=$AddressList comment=AS16410 address=205.157.203.0/24 }
:if ([:len [find where list=$AddressList and address=205.157.204.0/24]] = 0) do={ add list=$AddressList comment=AS16410 address=205.157.204.0/24 }
:if ([:len [find where list=$AddressList and address=205.157.232.0/22]] = 0) do={ add list=$AddressList comment=AS16410 address=205.157.232.0/22 }
:if ([:len [find where list=$AddressList and address=205.157.240.0/24]] = 0) do={ add list=$AddressList comment=AS16410 address=205.157.240.0/24 }
:if ([:len [find where list=$AddressList and address=205.157.242.0/24]] = 0) do={ add list=$AddressList comment=AS16410 address=205.157.242.0/24 }
:if ([:len [find where list=$AddressList and address=205.157.244.0/22]] = 0) do={ add list=$AddressList comment=AS16410 address=205.157.244.0/22 }
:if ([:len [find where list=$AddressList and address=205.157.248.0/22]] = 0) do={ add list=$AddressList comment=AS16410 address=205.157.248.0/22 }
:if ([:len [find where list=$AddressList and address=205.157.254.0/23]] = 0) do={ add list=$AddressList comment=AS16410 address=205.157.254.0/23 }
:if ([:len [find where list=$AddressList and address=206.180.0.0/21]] = 0) do={ add list=$AddressList comment=AS16410 address=206.180.0.0/21 }
:if ([:len [find where list=$AddressList and address=206.180.10.0/23]] = 0) do={ add list=$AddressList comment=AS16410 address=206.180.10.0/23 }
:if ([:len [find where list=$AddressList and address=206.180.12.0/22]] = 0) do={ add list=$AddressList comment=AS16410 address=206.180.12.0/22 }
:if ([:len [find where list=$AddressList and address=206.180.18.0/23]] = 0) do={ add list=$AddressList comment=AS16410 address=206.180.18.0/23 }
:if ([:len [find where list=$AddressList and address=206.180.25.0/24]] = 0) do={ add list=$AddressList comment=AS16410 address=206.180.25.0/24 }
:if ([:len [find where list=$AddressList and address=206.180.27.0/24]] = 0) do={ add list=$AddressList comment=AS16410 address=206.180.27.0/24 }
:if ([:len [find where list=$AddressList and address=206.180.28.0/23]] = 0) do={ add list=$AddressList comment=AS16410 address=206.180.28.0/23 }
:if ([:len [find where list=$AddressList and address=206.180.30.0/24]] = 0) do={ add list=$AddressList comment=AS16410 address=206.180.30.0/24 }
:if ([:len [find where list=$AddressList and address=206.180.36.0/22]] = 0) do={ add list=$AddressList comment=AS16410 address=206.180.36.0/22 }
:if ([:len [find where list=$AddressList and address=206.180.52.0/23]] = 0) do={ add list=$AddressList comment=AS16410 address=206.180.52.0/23 }
:if ([:len [find where list=$AddressList and address=206.180.55.0/24]] = 0) do={ add list=$AddressList comment=AS16410 address=206.180.55.0/24 }
:if ([:len [find where list=$AddressList and address=206.180.56.0/24]] = 0) do={ add list=$AddressList comment=AS16410 address=206.180.56.0/24 }
:if ([:len [find where list=$AddressList and address=206.180.60.0/24]] = 0) do={ add list=$AddressList comment=AS16410 address=206.180.60.0/24 }
:if ([:len [find where list=$AddressList and address=206.180.8.0/24]] = 0) do={ add list=$AddressList comment=AS16410 address=206.180.8.0/24 }
