:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.220.0/24]] = 0) do={ add list=$AddressList comment=AS14969 address=103.104.220.0/24 }
:if ([:len [find where list=$AddressList and address=103.151.201.0/24]] = 0) do={ add list=$AddressList comment=AS14969 address=103.151.201.0/24 }
:if ([:len [find where list=$AddressList and address=158.120.96.0/24]] = 0) do={ add list=$AddressList comment=AS14969 address=158.120.96.0/24 }
:if ([:len [find where list=$AddressList and address=162.254.96.0/23]] = 0) do={ add list=$AddressList comment=AS14969 address=162.254.96.0/23 }
:if ([:len [find where list=$AddressList and address=210.57.21.0/24]] = 0) do={ add list=$AddressList comment=AS14969 address=210.57.21.0/24 }
:if ([:len [find where list=$AddressList and address=210.57.63.0/24]] = 0) do={ add list=$AddressList comment=AS14969 address=210.57.63.0/24 }
:if ([:len [find where list=$AddressList and address=38.105.200.0/24]] = 0) do={ add list=$AddressList comment=AS14969 address=38.105.200.0/24 }
:if ([:len [find where list=$AddressList and address=64.215.233.0/24]] = 0) do={ add list=$AddressList comment=AS14969 address=64.215.233.0/24 }
:if ([:len [find where list=$AddressList and address=83.126.61.0/24]] = 0) do={ add list=$AddressList comment=AS14969 address=83.126.61.0/24 }
:if ([:len [find where list=$AddressList and address=84.207.206.0/24]] = 0) do={ add list=$AddressList comment=AS14969 address=84.207.206.0/24 }
:if ([:len [find where list=$AddressList and address=84.207.234.0/24]] = 0) do={ add list=$AddressList comment=AS14969 address=84.207.234.0/24 }
