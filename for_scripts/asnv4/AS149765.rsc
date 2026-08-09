:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.111.13.0/24]] = 0) do={ add list=$AddressList comment=AS149765 address=103.111.13.0/24 }
:if ([:len [find where list=$AddressList and address=103.159.128.0/24]] = 0) do={ add list=$AddressList comment=AS149765 address=103.159.128.0/24 }
:if ([:len [find where list=$AddressList and address=103.185.226.0/23]] = 0) do={ add list=$AddressList comment=AS149765 address=103.185.226.0/23 }
:if ([:len [find where list=$AddressList and address=103.86.195.0/24]] = 0) do={ add list=$AddressList comment=AS149765 address=103.86.195.0/24 }
:if ([:len [find where list=$AddressList and address=123.136.28.0/24]] = 0) do={ add list=$AddressList comment=AS149765 address=123.136.28.0/24 }
:if ([:len [find where list=$AddressList and address=157.15.121.0/24]] = 0) do={ add list=$AddressList comment=AS149765 address=157.15.121.0/24 }
:if ([:len [find where list=$AddressList and address=220.152.114.0/24]] = 0) do={ add list=$AddressList comment=AS149765 address=220.152.114.0/24 }
