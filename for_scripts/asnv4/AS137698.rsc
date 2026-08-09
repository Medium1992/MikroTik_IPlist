:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=219.147.140.0/23]] = 0) do={ add list=$AddressList comment=AS137698 address=219.147.140.0/23 }
:if ([:len [find where list=$AddressList and address=219.147.142.0/24]] = 0) do={ add list=$AddressList comment=AS137698 address=219.147.142.0/24 }
:if ([:len [find where list=$AddressList and address=219.147.152.0/23]] = 0) do={ add list=$AddressList comment=AS137698 address=219.147.152.0/23 }
:if ([:len [find where list=$AddressList and address=219.147.154.0/24]] = 0) do={ add list=$AddressList comment=AS137698 address=219.147.154.0/24 }
:if ([:len [find where list=$AddressList and address=219.147.157.0/24]] = 0) do={ add list=$AddressList comment=AS137698 address=219.147.157.0/24 }
:if ([:len [find where list=$AddressList and address=219.147.231.0/24]] = 0) do={ add list=$AddressList comment=AS137698 address=219.147.231.0/24 }
:if ([:len [find where list=$AddressList and address=219.147.232.0/23]] = 0) do={ add list=$AddressList comment=AS137698 address=219.147.232.0/23 }
:if ([:len [find where list=$AddressList and address=219.147.64.0/24]] = 0) do={ add list=$AddressList comment=AS137698 address=219.147.64.0/24 }
:if ([:len [find where list=$AddressList and address=219.147.70.0/24]] = 0) do={ add list=$AddressList comment=AS137698 address=219.147.70.0/24 }
:if ([:len [find where list=$AddressList and address=219.147.74.0/23]] = 0) do={ add list=$AddressList comment=AS137698 address=219.147.74.0/23 }
:if ([:len [find where list=$AddressList and address=219.147.76.0/22]] = 0) do={ add list=$AddressList comment=AS137698 address=219.147.76.0/22 }
:if ([:len [find where list=$AddressList and address=219.147.80.0/20]] = 0) do={ add list=$AddressList comment=AS137698 address=219.147.80.0/20 }
:if ([:len [find where list=$AddressList and address=42.100.32.0/20]] = 0) do={ add list=$AddressList comment=AS137698 address=42.100.32.0/20 }
:if ([:len [find where list=$AddressList and address=42.100.48.0/21]] = 0) do={ add list=$AddressList comment=AS137698 address=42.100.48.0/21 }
:if ([:len [find where list=$AddressList and address=42.101.0.0/18]] = 0) do={ add list=$AddressList comment=AS137698 address=42.101.0.0/18 }
:if ([:len [find where list=$AddressList and address=42.101.64.0/22]] = 0) do={ add list=$AddressList comment=AS137698 address=42.101.64.0/22 }
:if ([:len [find where list=$AddressList and address=42.101.70.0/23]] = 0) do={ add list=$AddressList comment=AS137698 address=42.101.70.0/23 }
:if ([:len [find where list=$AddressList and address=42.101.72.0/21]] = 0) do={ add list=$AddressList comment=AS137698 address=42.101.72.0/21 }
:if ([:len [find where list=$AddressList and address=42.101.80.0/20]] = 0) do={ add list=$AddressList comment=AS137698 address=42.101.80.0/20 }
:if ([:len [find where list=$AddressList and address=42.185.152.0/21]] = 0) do={ add list=$AddressList comment=AS137698 address=42.185.152.0/21 }
