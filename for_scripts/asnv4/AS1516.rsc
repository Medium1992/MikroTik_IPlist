:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.104.200.0/24]] = 0) do={ add list=$AddressList comment=AS1516 address=144.104.200.0/24 }
:if ([:len [find where list=$AddressList and address=144.104.202.0/23]] = 0) do={ add list=$AddressList comment=AS1516 address=144.104.202.0/23 }
:if ([:len [find where list=$AddressList and address=144.105.15.0/24]] = 0) do={ add list=$AddressList comment=AS1516 address=144.105.15.0/24 }
:if ([:len [find where list=$AddressList and address=150.149.0.0/19]] = 0) do={ add list=$AddressList comment=AS1516 address=150.149.0.0/19 }
:if ([:len [find where list=$AddressList and address=155.20.104.0/24]] = 0) do={ add list=$AddressList comment=AS1516 address=155.20.104.0/24 }
:if ([:len [find where list=$AddressList and address=155.20.108.0/24]] = 0) do={ add list=$AddressList comment=AS1516 address=155.20.108.0/24 }
:if ([:len [find where list=$AddressList and address=155.28.0.0/19]] = 0) do={ add list=$AddressList comment=AS1516 address=155.28.0.0/19 }
:if ([:len [find where list=$AddressList and address=155.28.129.0/24]] = 0) do={ add list=$AddressList comment=AS1516 address=155.28.129.0/24 }
:if ([:len [find where list=$AddressList and address=155.28.42.0/24]] = 0) do={ add list=$AddressList comment=AS1516 address=155.28.42.0/24 }
:if ([:len [find where list=$AddressList and address=164.176.0.0/16]] = 0) do={ add list=$AddressList comment=AS1516 address=164.176.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.31.13.0/24]] = 0) do={ add list=$AddressList comment=AS1516 address=192.31.13.0/24 }
:if ([:len [find where list=$AddressList and address=192.91.137.0/24]] = 0) do={ add list=$AddressList comment=AS1516 address=192.91.137.0/24 }
:if ([:len [find where list=$AddressList and address=6.134.30.0/23]] = 0) do={ add list=$AddressList comment=AS1516 address=6.134.30.0/23 }
