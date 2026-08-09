:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.18.181.0/24]] = 0) do={ add list=$AddressList comment=AS14610 address=154.18.181.0/24 }
:if ([:len [find where list=$AddressList and address=154.58.239.0/24]] = 0) do={ add list=$AddressList comment=AS14610 address=154.58.239.0/24 }
:if ([:len [find where list=$AddressList and address=206.54.27.0/24]] = 0) do={ add list=$AddressList comment=AS14610 address=206.54.27.0/24 }
:if ([:len [find where list=$AddressList and address=64.74.252.0/23]] = 0) do={ add list=$AddressList comment=AS14610 address=64.74.252.0/23 }
:if ([:len [find where list=$AddressList and address=64.94.173.0/24]] = 0) do={ add list=$AddressList comment=AS14610 address=64.94.173.0/24 }
:if ([:len [find where list=$AddressList and address=70.42.18.0/24]] = 0) do={ add list=$AddressList comment=AS14610 address=70.42.18.0/24 }
:if ([:len [find where list=$AddressList and address=74.217.165.0/24]] = 0) do={ add list=$AddressList comment=AS14610 address=74.217.165.0/24 }
:if ([:len [find where list=$AddressList and address=8.2.118.0/23]] = 0) do={ add list=$AddressList comment=AS14610 address=8.2.118.0/23 }
