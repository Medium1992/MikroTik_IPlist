:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=112.100.0.0/15]] = 0) do={ add list=$AddressList comment=AS17897 address=112.100.0.0/15 }
:if ([:len [find where list=$AddressList and address=123.167.144.0/21]] = 0) do={ add list=$AddressList comment=AS17897 address=123.167.144.0/21 }
:if ([:len [find where list=$AddressList and address=123.167.152.0/22]] = 0) do={ add list=$AddressList comment=AS17897 address=123.167.152.0/22 }
:if ([:len [find where list=$AddressList and address=123.167.160.0/19]] = 0) do={ add list=$AddressList comment=AS17897 address=123.167.160.0/19 }
:if ([:len [find where list=$AddressList and address=219.147.128.0/21]] = 0) do={ add list=$AddressList comment=AS17897 address=219.147.128.0/21 }
:if ([:len [find where list=$AddressList and address=219.147.136.0/22]] = 0) do={ add list=$AddressList comment=AS17897 address=219.147.136.0/22 }
:if ([:len [find where list=$AddressList and address=219.147.143.0/24]] = 0) do={ add list=$AddressList comment=AS17897 address=219.147.143.0/24 }
:if ([:len [find where list=$AddressList and address=219.147.144.0/21]] = 0) do={ add list=$AddressList comment=AS17897 address=219.147.144.0/21 }
:if ([:len [find where list=$AddressList and address=219.147.155.0/24]] = 0) do={ add list=$AddressList comment=AS17897 address=219.147.155.0/24 }
:if ([:len [find where list=$AddressList and address=219.147.156.0/24]] = 0) do={ add list=$AddressList comment=AS17897 address=219.147.156.0/24 }
:if ([:len [find where list=$AddressList and address=219.147.158.0/23]] = 0) do={ add list=$AddressList comment=AS17897 address=219.147.158.0/23 }
:if ([:len [find where list=$AddressList and address=219.147.248.0/21]] = 0) do={ add list=$AddressList comment=AS17897 address=219.147.248.0/21 }
:if ([:len [find where list=$AddressList and address=219.147.71.0/24]] = 0) do={ add list=$AddressList comment=AS17897 address=219.147.71.0/24 }
:if ([:len [find where list=$AddressList and address=219.147.72.0/24]] = 0) do={ add list=$AddressList comment=AS17897 address=219.147.72.0/24 }
