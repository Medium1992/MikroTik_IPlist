:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.242.21.0/24]] = 0) do={ add list=$AddressList comment=AS16050 address=146.242.21.0/24 }
:if ([:len [find where list=$AddressList and address=146.242.52.0/24]] = 0) do={ add list=$AddressList comment=AS16050 address=146.242.52.0/24 }
:if ([:len [find where list=$AddressList and address=155.46.20.0/23]] = 0) do={ add list=$AddressList comment=AS16050 address=155.46.20.0/23 }
:if ([:len [find where list=$AddressList and address=155.46.24.0/22]] = 0) do={ add list=$AddressList comment=AS16050 address=155.46.24.0/22 }
:if ([:len [find where list=$AddressList and address=155.46.36.0/24]] = 0) do={ add list=$AddressList comment=AS16050 address=155.46.36.0/24 }
:if ([:len [find where list=$AddressList and address=155.46.38.0/24]] = 0) do={ add list=$AddressList comment=AS16050 address=155.46.38.0/24 }
:if ([:len [find where list=$AddressList and address=159.104.6.0/24]] = 0) do={ add list=$AddressList comment=AS16050 address=159.104.6.0/24 }
:if ([:len [find where list=$AddressList and address=159.220.0.0/22]] = 0) do={ add list=$AddressList comment=AS16050 address=159.220.0.0/22 }
:if ([:len [find where list=$AddressList and address=159.220.148.0/24]] = 0) do={ add list=$AddressList comment=AS16050 address=159.220.148.0/24 }
:if ([:len [find where list=$AddressList and address=159.220.24.0/22]] = 0) do={ add list=$AddressList comment=AS16050 address=159.220.24.0/22 }
:if ([:len [find where list=$AddressList and address=159.220.38.0/23]] = 0) do={ add list=$AddressList comment=AS16050 address=159.220.38.0/23 }
:if ([:len [find where list=$AddressList and address=159.220.44.0/24]] = 0) do={ add list=$AddressList comment=AS16050 address=159.220.44.0/24 }
:if ([:len [find where list=$AddressList and address=159.220.56.0/23]] = 0) do={ add list=$AddressList comment=AS16050 address=159.220.56.0/23 }
:if ([:len [find where list=$AddressList and address=159.220.63.0/24]] = 0) do={ add list=$AddressList comment=AS16050 address=159.220.63.0/24 }
:if ([:len [find where list=$AddressList and address=159.220.74.0/23]] = 0) do={ add list=$AddressList comment=AS16050 address=159.220.74.0/23 }
:if ([:len [find where list=$AddressList and address=159.220.8.0/21]] = 0) do={ add list=$AddressList comment=AS16050 address=159.220.8.0/21 }
:if ([:len [find where list=$AddressList and address=159.220.97.0/24]] = 0) do={ add list=$AddressList comment=AS16050 address=159.220.97.0/24 }
:if ([:len [find where list=$AddressList and address=192.165.211.0/24]] = 0) do={ add list=$AddressList comment=AS16050 address=192.165.211.0/24 }
:if ([:len [find where list=$AddressList and address=192.165.220.0/22]] = 0) do={ add list=$AddressList comment=AS16050 address=192.165.220.0/22 }
