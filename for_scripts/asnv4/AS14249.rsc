:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.38.33.0/24]] = 0) do={ add list=$AddressList comment=AS14249 address=200.38.33.0/24 }
:if ([:len [find where list=$AddressList and address=200.38.36.0/24]] = 0) do={ add list=$AddressList comment=AS14249 address=200.38.36.0/24 }
:if ([:len [find where list=$AddressList and address=200.38.38.0/24]] = 0) do={ add list=$AddressList comment=AS14249 address=200.38.38.0/24 }
:if ([:len [find where list=$AddressList and address=200.38.44.0/24]] = 0) do={ add list=$AddressList comment=AS14249 address=200.38.44.0/24 }
:if ([:len [find where list=$AddressList and address=200.38.46.0/24]] = 0) do={ add list=$AddressList comment=AS14249 address=200.38.46.0/24 }
:if ([:len [find where list=$AddressList and address=200.38.50.0/24]] = 0) do={ add list=$AddressList comment=AS14249 address=200.38.50.0/24 }
:if ([:len [find where list=$AddressList and address=200.38.55.0/24]] = 0) do={ add list=$AddressList comment=AS14249 address=200.38.55.0/24 }
:if ([:len [find where list=$AddressList and address=200.38.56.0/24]] = 0) do={ add list=$AddressList comment=AS14249 address=200.38.56.0/24 }
:if ([:len [find where list=$AddressList and address=200.38.58.0/23]] = 0) do={ add list=$AddressList comment=AS14249 address=200.38.58.0/23 }
:if ([:len [find where list=$AddressList and address=200.38.60.0/23]] = 0) do={ add list=$AddressList comment=AS14249 address=200.38.60.0/23 }
:if ([:len [find where list=$AddressList and address=200.38.62.0/24]] = 0) do={ add list=$AddressList comment=AS14249 address=200.38.62.0/24 }
:if ([:len [find where list=$AddressList and address=200.4.48.0/24]] = 0) do={ add list=$AddressList comment=AS14249 address=200.4.48.0/24 }
