:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.20.127.0/24]] = 0) do={ add list=$AddressList comment=AS14639 address=12.20.127.0/24 }
:if ([:len [find where list=$AddressList and address=199.230.151.0/24]] = 0) do={ add list=$AddressList comment=AS14639 address=199.230.151.0/24 }
:if ([:len [find where list=$AddressList and address=199.230.154.0/23]] = 0) do={ add list=$AddressList comment=AS14639 address=199.230.154.0/23 }
:if ([:len [find where list=$AddressList and address=199.230.170.0/23]] = 0) do={ add list=$AddressList comment=AS14639 address=199.230.170.0/23 }
:if ([:len [find where list=$AddressList and address=199.230.172.0/24]] = 0) do={ add list=$AddressList comment=AS14639 address=199.230.172.0/24 }
:if ([:len [find where list=$AddressList and address=199.230.200.0/23]] = 0) do={ add list=$AddressList comment=AS14639 address=199.230.200.0/23 }
:if ([:len [find where list=$AddressList and address=199.230.203.0/24]] = 0) do={ add list=$AddressList comment=AS14639 address=199.230.203.0/24 }
:if ([:len [find where list=$AddressList and address=199.230.209.0/24]] = 0) do={ add list=$AddressList comment=AS14639 address=199.230.209.0/24 }
:if ([:len [find where list=$AddressList and address=199.230.212.0/23]] = 0) do={ add list=$AddressList comment=AS14639 address=199.230.212.0/23 }
:if ([:len [find where list=$AddressList and address=199.230.230.0/24]] = 0) do={ add list=$AddressList comment=AS14639 address=199.230.230.0/24 }
