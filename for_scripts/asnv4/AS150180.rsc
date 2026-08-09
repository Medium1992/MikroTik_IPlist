:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.17.151.0/24]] = 0) do={ add list=$AddressList comment=AS150180 address=103.17.151.0/24 }
:if ([:len [find where list=$AddressList and address=103.209.92.0/23]] = 0) do={ add list=$AddressList comment=AS150180 address=103.209.92.0/23 }
:if ([:len [find where list=$AddressList and address=123.0.28.0/24]] = 0) do={ add list=$AddressList comment=AS150180 address=123.0.28.0/24 }
:if ([:len [find where list=$AddressList and address=157.20.74.0/24]] = 0) do={ add list=$AddressList comment=AS150180 address=157.20.74.0/24 }
:if ([:len [find where list=$AddressList and address=160.187.118.0/23]] = 0) do={ add list=$AddressList comment=AS150180 address=160.187.118.0/23 }
