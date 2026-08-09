:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.214.0.0/16]] = 0) do={ add list=$AddressList comment=AS1741 address=128.214.0.0/16 }
:if ([:len [find where list=$AddressList and address=130.231.0.0/16]] = 0) do={ add list=$AddressList comment=AS1741 address=130.231.0.0/16 }
:if ([:len [find where list=$AddressList and address=130.232.0.0/16]] = 0) do={ add list=$AddressList comment=AS1741 address=130.232.0.0/16 }
:if ([:len [find where list=$AddressList and address=130.234.0.0/16]] = 0) do={ add list=$AddressList comment=AS1741 address=130.234.0.0/16 }
:if ([:len [find where list=$AddressList and address=157.24.0.0/16]] = 0) do={ add list=$AddressList comment=AS1741 address=157.24.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.229.128.0/22]] = 0) do={ add list=$AddressList comment=AS1741 address=185.229.128.0/22 }
:if ([:len [find where list=$AddressList and address=192.26.123.0/24]] = 0) do={ add list=$AddressList comment=AS1741 address=192.26.123.0/24 }
:if ([:len [find where list=$AddressList and address=192.84.176.0/20]] = 0) do={ add list=$AddressList comment=AS1741 address=192.84.176.0/20 }
:if ([:len [find where list=$AddressList and address=192.84.192.0/21]] = 0) do={ add list=$AddressList comment=AS1741 address=192.84.192.0/21 }
:if ([:len [find where list=$AddressList and address=192.84.200.0/23]] = 0) do={ add list=$AddressList comment=AS1741 address=192.84.200.0/23 }
:if ([:len [find where list=$AddressList and address=192.84.202.0/24]] = 0) do={ add list=$AddressList comment=AS1741 address=192.84.202.0/24 }
:if ([:len [find where list=$AddressList and address=192.84.204.0/22]] = 0) do={ add list=$AddressList comment=AS1741 address=192.84.204.0/22 }
:if ([:len [find where list=$AddressList and address=192.98.104.0/21]] = 0) do={ add list=$AddressList comment=AS1741 address=192.98.104.0/21 }
:if ([:len [find where list=$AddressList and address=192.98.38.0/24]] = 0) do={ add list=$AddressList comment=AS1741 address=192.98.38.0/24 }
:if ([:len [find where list=$AddressList and address=192.98.6.0/24]] = 0) do={ add list=$AddressList comment=AS1741 address=192.98.6.0/24 }
:if ([:len [find where list=$AddressList and address=192.98.64.0/19]] = 0) do={ add list=$AddressList comment=AS1741 address=192.98.64.0/19 }
:if ([:len [find where list=$AddressList and address=193.166.0.0/15]] = 0) do={ add list=$AddressList comment=AS1741 address=193.166.0.0/15 }
:if ([:len [find where list=$AddressList and address=195.148.0.0/16]] = 0) do={ add list=$AddressList comment=AS1741 address=195.148.0.0/16 }
:if ([:len [find where list=$AddressList and address=86.50.0.0/16]] = 0) do={ add list=$AddressList comment=AS1741 address=86.50.0.0/16 }
