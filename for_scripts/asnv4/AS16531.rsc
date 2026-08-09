:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.52.128.0/21]] = 0) do={ add list=$AddressList comment=AS16531 address=200.52.128.0/21 }
:if ([:len [find where list=$AddressList and address=200.52.136.0/24]] = 0) do={ add list=$AddressList comment=AS16531 address=200.52.136.0/24 }
:if ([:len [find where list=$AddressList and address=200.52.138.0/23]] = 0) do={ add list=$AddressList comment=AS16531 address=200.52.138.0/23 }
:if ([:len [find where list=$AddressList and address=200.52.143.0/24]] = 0) do={ add list=$AddressList comment=AS16531 address=200.52.143.0/24 }
:if ([:len [find where list=$AddressList and address=200.76.101.0/24]] = 0) do={ add list=$AddressList comment=AS16531 address=200.76.101.0/24 }
:if ([:len [find where list=$AddressList and address=200.76.104.0/21]] = 0) do={ add list=$AddressList comment=AS16531 address=200.76.104.0/21 }
:if ([:len [find where list=$AddressList and address=200.76.125.0/24]] = 0) do={ add list=$AddressList comment=AS16531 address=200.76.125.0/24 }
:if ([:len [find where list=$AddressList and address=200.76.126.0/24]] = 0) do={ add list=$AddressList comment=AS16531 address=200.76.126.0/24 }
:if ([:len [find where list=$AddressList and address=200.76.96.0/24]] = 0) do={ add list=$AddressList comment=AS16531 address=200.76.96.0/24 }
:if ([:len [find where list=$AddressList and address=200.76.98.0/24]] = 0) do={ add list=$AddressList comment=AS16531 address=200.76.98.0/24 }
