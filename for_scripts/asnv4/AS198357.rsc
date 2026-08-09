:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.3.201.0/24]] = 0) do={ add list=$AddressList comment=AS198357 address=185.3.201.0/24 }
:if ([:len [find where list=$AddressList and address=185.3.202.0/23]] = 0) do={ add list=$AddressList comment=AS198357 address=185.3.202.0/23 }
:if ([:len [find where list=$AddressList and address=188.240.212.0/24]] = 0) do={ add list=$AddressList comment=AS198357 address=188.240.212.0/24 }
:if ([:len [find where list=$AddressList and address=5.159.48.0/24]] = 0) do={ add list=$AddressList comment=AS198357 address=5.159.48.0/24 }
:if ([:len [find where list=$AddressList and address=5.159.50.0/23]] = 0) do={ add list=$AddressList comment=AS198357 address=5.159.50.0/23 }
:if ([:len [find where list=$AddressList and address=5.159.52.0/23]] = 0) do={ add list=$AddressList comment=AS198357 address=5.159.52.0/23 }
:if ([:len [find where list=$AddressList and address=5.159.55.0/24]] = 0) do={ add list=$AddressList comment=AS198357 address=5.159.55.0/24 }
:if ([:len [find where list=$AddressList and address=89.46.216.0/24]] = 0) do={ add list=$AddressList comment=AS198357 address=89.46.216.0/24 }
:if ([:len [find where list=$AddressList and address=89.46.218.0/23]] = 0) do={ add list=$AddressList comment=AS198357 address=89.46.218.0/23 }
