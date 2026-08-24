:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.166.17.0/24]] = 0) do={ add list=$AddressList comment=AS19220 address=164.166.17.0/24 }
:if ([:len [find where list=$AddressList and address=164.166.2.0/24]] = 0) do={ add list=$AddressList comment=AS19220 address=164.166.2.0/24 }
:if ([:len [find where list=$AddressList and address=164.166.20.0/24]] = 0) do={ add list=$AddressList comment=AS19220 address=164.166.20.0/24 }
:if ([:len [find where list=$AddressList and address=164.166.223.0/24]] = 0) do={ add list=$AddressList comment=AS19220 address=164.166.223.0/24 }
:if ([:len [find where list=$AddressList and address=192.139.27.0/24]] = 0) do={ add list=$AddressList comment=AS19220 address=192.139.27.0/24 }
