:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.20.92.0/22]] = 0) do={ add list=$AddressList comment=AS14413 address=103.20.92.0/22 }
:if ([:len [find where list=$AddressList and address=108.174.0.0/23]] = 0) do={ add list=$AddressList comment=AS14413 address=108.174.0.0/23 }
:if ([:len [find where list=$AddressList and address=108.174.10.0/23]] = 0) do={ add list=$AddressList comment=AS14413 address=108.174.10.0/23 }
:if ([:len [find where list=$AddressList and address=108.174.13.0/24]] = 0) do={ add list=$AddressList comment=AS14413 address=108.174.13.0/24 }
:if ([:len [find where list=$AddressList and address=108.174.8.0/24]] = 0) do={ add list=$AddressList comment=AS14413 address=108.174.8.0/24 }
:if ([:len [find where list=$AddressList and address=144.2.12.0/22]] = 0) do={ add list=$AddressList comment=AS14413 address=144.2.12.0/22 }
:if ([:len [find where list=$AddressList and address=144.2.16.0/24]] = 0) do={ add list=$AddressList comment=AS14413 address=144.2.16.0/24 }
:if ([:len [find where list=$AddressList and address=144.2.177.0/24]] = 0) do={ add list=$AddressList comment=AS14413 address=144.2.177.0/24 }
:if ([:len [find where list=$AddressList and address=144.2.178.0/23]] = 0) do={ add list=$AddressList comment=AS14413 address=144.2.178.0/23 }
:if ([:len [find where list=$AddressList and address=144.2.180.0/22]] = 0) do={ add list=$AddressList comment=AS14413 address=144.2.180.0/22 }
:if ([:len [find where list=$AddressList and address=144.2.185.0/24]] = 0) do={ add list=$AddressList comment=AS14413 address=144.2.185.0/24 }
:if ([:len [find where list=$AddressList and address=144.2.23.0/24]] = 0) do={ add list=$AddressList comment=AS14413 address=144.2.23.0/24 }
:if ([:len [find where list=$AddressList and address=144.2.9.0/24]] = 0) do={ add list=$AddressList comment=AS14413 address=144.2.9.0/24 }
:if ([:len [find where list=$AddressList and address=216.200.149.0/24]] = 0) do={ add list=$AddressList comment=AS14413 address=216.200.149.0/24 }
