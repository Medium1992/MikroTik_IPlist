:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.177.20.0/23]] = 0) do={ add list=$AddressList comment=AS12200 address=146.177.20.0/23 }
:if ([:len [find where list=$AddressList and address=146.177.56.0/24]] = 0) do={ add list=$AddressList comment=AS12200 address=146.177.56.0/24 }
:if ([:len [find where list=$AddressList and address=146.177.74.0/24]] = 0) do={ add list=$AddressList comment=AS12200 address=146.177.74.0/24 }
:if ([:len [find where list=$AddressList and address=146.20.220.0/22]] = 0) do={ add list=$AddressList comment=AS12200 address=146.20.220.0/22 }
:if ([:len [find where list=$AddressList and address=166.86.0.0/22]] = 0) do={ add list=$AddressList comment=AS12200 address=166.86.0.0/22 }
:if ([:len [find where list=$AddressList and address=171.33.145.0/24]] = 0) do={ add list=$AddressList comment=AS12200 address=171.33.145.0/24 }
:if ([:len [find where list=$AddressList and address=174.143.80.0/24]] = 0) do={ add list=$AddressList comment=AS12200 address=174.143.80.0/24 }
:if ([:len [find where list=$AddressList and address=192.65.36.0/24]] = 0) do={ add list=$AddressList comment=AS12200 address=192.65.36.0/24 }
:if ([:len [find where list=$AddressList and address=199.253.202.0/23]] = 0) do={ add list=$AddressList comment=AS12200 address=199.253.202.0/23 }
:if ([:len [find where list=$AddressList and address=199.253.204.0/23]] = 0) do={ add list=$AddressList comment=AS12200 address=199.253.204.0/23 }
:if ([:len [find where list=$AddressList and address=204.9.96.0/24]] = 0) do={ add list=$AddressList comment=AS12200 address=204.9.96.0/24 }
:if ([:len [find where list=$AddressList and address=208.95.152.0/22]] = 0) do={ add list=$AddressList comment=AS12200 address=208.95.152.0/22 }
:if ([:len [find where list=$AddressList and address=81.168.7.0/24]] = 0) do={ add list=$AddressList comment=AS12200 address=81.168.7.0/24 }
