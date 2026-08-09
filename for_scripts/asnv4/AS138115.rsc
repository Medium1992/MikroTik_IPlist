:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.126.226.0/24]] = 0) do={ add list=$AddressList comment=AS138115 address=103.126.226.0/24 }
:if ([:len [find where list=$AddressList and address=103.143.12.0/24]] = 0) do={ add list=$AddressList comment=AS138115 address=103.143.12.0/24 }
:if ([:len [find where list=$AddressList and address=103.147.154.0/24]] = 0) do={ add list=$AddressList comment=AS138115 address=103.147.154.0/24 }
:if ([:len [find where list=$AddressList and address=103.169.206.0/23]] = 0) do={ add list=$AddressList comment=AS138115 address=103.169.206.0/23 }
:if ([:len [find where list=$AddressList and address=103.191.63.0/24]] = 0) do={ add list=$AddressList comment=AS138115 address=103.191.63.0/24 }
:if ([:len [find where list=$AddressList and address=103.67.244.0/24]] = 0) do={ add list=$AddressList comment=AS138115 address=103.67.244.0/24 }
:if ([:len [find where list=$AddressList and address=116.212.72.0/22]] = 0) do={ add list=$AddressList comment=AS138115 address=116.212.72.0/22 }
:if ([:len [find where list=$AddressList and address=157.15.124.0/23]] = 0) do={ add list=$AddressList comment=AS138115 address=157.15.124.0/23 }
:if ([:len [find where list=$AddressList and address=160.19.166.0/23]] = 0) do={ add list=$AddressList comment=AS138115 address=160.19.166.0/23 }
:if ([:len [find where list=$AddressList and address=163.61.58.0/24]] = 0) do={ add list=$AddressList comment=AS138115 address=163.61.58.0/24 }
:if ([:len [find where list=$AddressList and address=202.134.242.0/24]] = 0) do={ add list=$AddressList comment=AS138115 address=202.134.242.0/24 }
:if ([:len [find where list=$AddressList and address=202.155.132.0/24]] = 0) do={ add list=$AddressList comment=AS138115 address=202.155.132.0/24 }
:if ([:len [find where list=$AddressList and address=202.155.137.0/24]] = 0) do={ add list=$AddressList comment=AS138115 address=202.155.137.0/24 }
:if ([:len [find where list=$AddressList and address=202.155.14.0/24]] = 0) do={ add list=$AddressList comment=AS138115 address=202.155.14.0/24 }
:if ([:len [find where list=$AddressList and address=202.155.157.0/24]] = 0) do={ add list=$AddressList comment=AS138115 address=202.155.157.0/24 }
:if ([:len [find where list=$AddressList and address=202.155.18.0/23]] = 0) do={ add list=$AddressList comment=AS138115 address=202.155.18.0/23 }
:if ([:len [find where list=$AddressList and address=202.155.90.0/23]] = 0) do={ add list=$AddressList comment=AS138115 address=202.155.90.0/23 }
:if ([:len [find where list=$AddressList and address=202.155.94.0/23]] = 0) do={ add list=$AddressList comment=AS138115 address=202.155.94.0/23 }
:if ([:len [find where list=$AddressList and address=36.50.77.0/24]] = 0) do={ add list=$AddressList comment=AS138115 address=36.50.77.0/24 }
