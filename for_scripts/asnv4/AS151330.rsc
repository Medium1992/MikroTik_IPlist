:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.42.0/23]] = 0) do={ add list=$AddressList comment=AS151330 address=103.151.42.0/23 }
:if ([:len [find where list=$AddressList and address=103.152.100.0/23]] = 0) do={ add list=$AddressList comment=AS151330 address=103.152.100.0/23 }
:if ([:len [find where list=$AddressList and address=103.179.240.0/23]] = 0) do={ add list=$AddressList comment=AS151330 address=103.179.240.0/23 }
:if ([:len [find where list=$AddressList and address=103.198.154.0/23]] = 0) do={ add list=$AddressList comment=AS151330 address=103.198.154.0/23 }
:if ([:len [find where list=$AddressList and address=138.252.74.0/23]] = 0) do={ add list=$AddressList comment=AS151330 address=138.252.74.0/23 }
:if ([:len [find where list=$AddressList and address=160.250.122.0/23]] = 0) do={ add list=$AddressList comment=AS151330 address=160.250.122.0/23 }
:if ([:len [find where list=$AddressList and address=202.1.26.0/23]] = 0) do={ add list=$AddressList comment=AS151330 address=202.1.26.0/23 }
:if ([:len [find where list=$AddressList and address=206.42.117.0/24]] = 0) do={ add list=$AddressList comment=AS151330 address=206.42.117.0/24 }
