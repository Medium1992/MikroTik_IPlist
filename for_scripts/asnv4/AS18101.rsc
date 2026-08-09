:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.248.0.0/15]] = 0) do={ add list=$AddressList comment=AS18101 address=115.248.0.0/15 }
:if ([:len [find where list=$AddressList and address=115.252.0.0/16]] = 0) do={ add list=$AddressList comment=AS18101 address=115.252.0.0/16 }
:if ([:len [find where list=$AddressList and address=115.254.0.0/16]] = 0) do={ add list=$AddressList comment=AS18101 address=115.254.0.0/16 }
:if ([:len [find where list=$AddressList and address=124.124.0.0/16]] = 0) do={ add list=$AddressList comment=AS18101 address=124.124.0.0/16 }
:if ([:len [find where list=$AddressList and address=202.138.104.0/23]] = 0) do={ add list=$AddressList comment=AS18101 address=202.138.104.0/23 }
:if ([:len [find where list=$AddressList and address=202.138.108.0/24]] = 0) do={ add list=$AddressList comment=AS18101 address=202.138.108.0/24 }
:if ([:len [find where list=$AddressList and address=202.138.110.0/23]] = 0) do={ add list=$AddressList comment=AS18101 address=202.138.110.0/23 }
:if ([:len [find where list=$AddressList and address=202.138.112.0/22]] = 0) do={ add list=$AddressList comment=AS18101 address=202.138.112.0/22 }
:if ([:len [find where list=$AddressList and address=202.138.117.0/24]] = 0) do={ add list=$AddressList comment=AS18101 address=202.138.117.0/24 }
:if ([:len [find where list=$AddressList and address=202.138.118.0/24]] = 0) do={ add list=$AddressList comment=AS18101 address=202.138.118.0/24 }
:if ([:len [find where list=$AddressList and address=202.138.120.0/24]] = 0) do={ add list=$AddressList comment=AS18101 address=202.138.120.0/24 }
:if ([:len [find where list=$AddressList and address=202.138.122.0/23]] = 0) do={ add list=$AddressList comment=AS18101 address=202.138.122.0/23 }
:if ([:len [find where list=$AddressList and address=202.138.124.0/22]] = 0) do={ add list=$AddressList comment=AS18101 address=202.138.124.0/22 }
:if ([:len [find where list=$AddressList and address=202.138.96.0/21]] = 0) do={ add list=$AddressList comment=AS18101 address=202.138.96.0/21 }
:if ([:len [find where list=$AddressList and address=220.224.145.0/24]] = 0) do={ add list=$AddressList comment=AS18101 address=220.224.145.0/24 }
:if ([:len [find where list=$AddressList and address=220.225.0.0/16]] = 0) do={ add list=$AddressList comment=AS18101 address=220.225.0.0/16 }
:if ([:len [find where list=$AddressList and address=220.226.0.0/15]] = 0) do={ add list=$AddressList comment=AS18101 address=220.226.0.0/15 }
