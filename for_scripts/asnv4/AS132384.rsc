:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.76.232.0/22]] = 0) do={ add list=$AddressList comment=AS132384 address=103.76.232.0/22 }
:if ([:len [find where list=$AddressList and address=116.206.144.0/23]] = 0) do={ add list=$AddressList comment=AS132384 address=116.206.144.0/23 }
:if ([:len [find where list=$AddressList and address=167.219.132.0/23]] = 0) do={ add list=$AddressList comment=AS132384 address=167.219.132.0/23 }
:if ([:len [find where list=$AddressList and address=167.219.50.0/23]] = 0) do={ add list=$AddressList comment=AS132384 address=167.219.50.0/23 }
:if ([:len [find where list=$AddressList and address=167.219.52.0/23]] = 0) do={ add list=$AddressList comment=AS132384 address=167.219.52.0/23 }
:if ([:len [find where list=$AddressList and address=167.219.54.0/24]] = 0) do={ add list=$AddressList comment=AS132384 address=167.219.54.0/24 }
:if ([:len [find where list=$AddressList and address=167.219.56.0/21]] = 0) do={ add list=$AddressList comment=AS132384 address=167.219.56.0/21 }
