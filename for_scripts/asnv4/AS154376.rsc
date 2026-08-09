:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.89.151.0/24]] = 0) do={ add list=$AddressList comment=AS154376 address=154.89.151.0/24 }
:if ([:len [find where list=$AddressList and address=154.89.152.0/23]] = 0) do={ add list=$AddressList comment=AS154376 address=154.89.152.0/23 }
:if ([:len [find where list=$AddressList and address=154.89.157.0/24]] = 0) do={ add list=$AddressList comment=AS154376 address=154.89.157.0/24 }
:if ([:len [find where list=$AddressList and address=156.254.5.0/24]] = 0) do={ add list=$AddressList comment=AS154376 address=156.254.5.0/24 }
:if ([:len [find where list=$AddressList and address=186.241.116.0/22]] = 0) do={ add list=$AddressList comment=AS154376 address=186.241.116.0/22 }
:if ([:len [find where list=$AddressList and address=186.244.224.0/20]] = 0) do={ add list=$AddressList comment=AS154376 address=186.244.224.0/20 }
:if ([:len [find where list=$AddressList and address=38.12.35.0/24]] = 0) do={ add list=$AddressList comment=AS154376 address=38.12.35.0/24 }
:if ([:len [find where list=$AddressList and address=38.12.37.0/24]] = 0) do={ add list=$AddressList comment=AS154376 address=38.12.37.0/24 }
:if ([:len [find where list=$AddressList and address=38.12.38.0/23]] = 0) do={ add list=$AddressList comment=AS154376 address=38.12.38.0/23 }
:if ([:len [find where list=$AddressList and address=38.55.252.0/23]] = 0) do={ add list=$AddressList comment=AS154376 address=38.55.252.0/23 }
:if ([:len [find where list=$AddressList and address=38.55.254.0/24]] = 0) do={ add list=$AddressList comment=AS154376 address=38.55.254.0/24 }
