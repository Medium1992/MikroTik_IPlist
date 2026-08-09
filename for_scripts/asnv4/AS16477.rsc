:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.108.104.0/22]] = 0) do={ add list=$AddressList comment=AS16477 address=138.108.104.0/22 }
:if ([:len [find where list=$AddressList and address=138.108.115.0/24]] = 0) do={ add list=$AddressList comment=AS16477 address=138.108.115.0/24 }
:if ([:len [find where list=$AddressList and address=138.108.136.0/23]] = 0) do={ add list=$AddressList comment=AS16477 address=138.108.136.0/23 }
:if ([:len [find where list=$AddressList and address=138.108.140.0/22]] = 0) do={ add list=$AddressList comment=AS16477 address=138.108.140.0/22 }
:if ([:len [find where list=$AddressList and address=138.108.144.0/24]] = 0) do={ add list=$AddressList comment=AS16477 address=138.108.144.0/24 }
:if ([:len [find where list=$AddressList and address=138.108.150.0/24]] = 0) do={ add list=$AddressList comment=AS16477 address=138.108.150.0/24 }
:if ([:len [find where list=$AddressList and address=138.108.152.0/24]] = 0) do={ add list=$AddressList comment=AS16477 address=138.108.152.0/24 }
:if ([:len [find where list=$AddressList and address=138.108.154.0/23]] = 0) do={ add list=$AddressList comment=AS16477 address=138.108.154.0/23 }
:if ([:len [find where list=$AddressList and address=138.108.157.0/24]] = 0) do={ add list=$AddressList comment=AS16477 address=138.108.157.0/24 }
:if ([:len [find where list=$AddressList and address=138.108.162.0/24]] = 0) do={ add list=$AddressList comment=AS16477 address=138.108.162.0/24 }
:if ([:len [find where list=$AddressList and address=138.108.3.0/24]] = 0) do={ add list=$AddressList comment=AS16477 address=138.108.3.0/24 }
:if ([:len [find where list=$AddressList and address=138.108.32.0/24]] = 0) do={ add list=$AddressList comment=AS16477 address=138.108.32.0/24 }
:if ([:len [find where list=$AddressList and address=138.108.36.0/24]] = 0) do={ add list=$AddressList comment=AS16477 address=138.108.36.0/24 }
:if ([:len [find where list=$AddressList and address=138.108.80.0/23]] = 0) do={ add list=$AddressList comment=AS16477 address=138.108.80.0/23 }
:if ([:len [find where list=$AddressList and address=138.108.82.0/24]] = 0) do={ add list=$AddressList comment=AS16477 address=138.108.82.0/24 }
:if ([:len [find where list=$AddressList and address=138.108.96.0/21]] = 0) do={ add list=$AddressList comment=AS16477 address=138.108.96.0/21 }
