:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.81.10.0/23]] = 0) do={ add list=$AddressList comment=AS16681 address=144.81.10.0/23 }
:if ([:len [find where list=$AddressList and address=144.81.111.0/24]] = 0) do={ add list=$AddressList comment=AS16681 address=144.81.111.0/24 }
:if ([:len [find where list=$AddressList and address=144.81.127.0/24]] = 0) do={ add list=$AddressList comment=AS16681 address=144.81.127.0/24 }
:if ([:len [find where list=$AddressList and address=144.81.53.0/24]] = 0) do={ add list=$AddressList comment=AS16681 address=144.81.53.0/24 }
:if ([:len [find where list=$AddressList and address=144.81.54.0/24]] = 0) do={ add list=$AddressList comment=AS16681 address=144.81.54.0/24 }
:if ([:len [find where list=$AddressList and address=144.81.85.0/24]] = 0) do={ add list=$AddressList comment=AS16681 address=144.81.85.0/24 }
:if ([:len [find where list=$AddressList and address=144.81.97.0/24]] = 0) do={ add list=$AddressList comment=AS16681 address=144.81.97.0/24 }
