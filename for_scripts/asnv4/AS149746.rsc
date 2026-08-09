:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.17.245.0/24]] = 0) do={ add list=$AddressList comment=AS149746 address=103.17.245.0/24 }
:if ([:len [find where list=$AddressList and address=103.17.246.0/23]] = 0) do={ add list=$AddressList comment=AS149746 address=103.17.246.0/23 }
:if ([:len [find where list=$AddressList and address=103.189.62.0/23]] = 0) do={ add list=$AddressList comment=AS149746 address=103.189.62.0/23 }
:if ([:len [find where list=$AddressList and address=103.247.121.0/24]] = 0) do={ add list=$AddressList comment=AS149746 address=103.247.121.0/24 }
:if ([:len [find where list=$AddressList and address=103.255.242.0/24]] = 0) do={ add list=$AddressList comment=AS149746 address=103.255.242.0/24 }
:if ([:len [find where list=$AddressList and address=111.68.28.0/24]] = 0) do={ add list=$AddressList comment=AS149746 address=111.68.28.0/24 }
:if ([:len [find where list=$AddressList and address=112.78.38.0/24]] = 0) do={ add list=$AddressList comment=AS149746 address=112.78.38.0/24 }
:if ([:len [find where list=$AddressList and address=116.254.115.0/24]] = 0) do={ add list=$AddressList comment=AS149746 address=116.254.115.0/24 }
:if ([:len [find where list=$AddressList and address=119.2.48.0/23]] = 0) do={ add list=$AddressList comment=AS149746 address=119.2.48.0/23 }
:if ([:len [find where list=$AddressList and address=119.2.51.0/24]] = 0) do={ add list=$AddressList comment=AS149746 address=119.2.51.0/24 }
:if ([:len [find where list=$AddressList and address=202.46.152.0/22]] = 0) do={ add list=$AddressList comment=AS149746 address=202.46.152.0/22 }
:if ([:len [find where list=$AddressList and address=43.252.156.0/22]] = 0) do={ add list=$AddressList comment=AS149746 address=43.252.156.0/22 }
:if ([:len [find where list=$AddressList and address=49.128.178.0/24]] = 0) do={ add list=$AddressList comment=AS149746 address=49.128.178.0/24 }
