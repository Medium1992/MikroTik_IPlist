:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.252.247.0/24]] = 0) do={ add list=$AddressList comment=AS137410 address=156.252.247.0/24 }
:if ([:len [find where list=$AddressList and address=156.252.248.0/23]] = 0) do={ add list=$AddressList comment=AS137410 address=156.252.248.0/23 }
:if ([:len [find where list=$AddressList and address=156.252.251.0/24]] = 0) do={ add list=$AddressList comment=AS137410 address=156.252.251.0/24 }
:if ([:len [find where list=$AddressList and address=176.105.229.0/24]] = 0) do={ add list=$AddressList comment=AS137410 address=176.105.229.0/24 }
:if ([:len [find where list=$AddressList and address=213.189.18.0/24]] = 0) do={ add list=$AddressList comment=AS137410 address=213.189.18.0/24 }
:if ([:len [find where list=$AddressList and address=213.214.109.0/24]] = 0) do={ add list=$AddressList comment=AS137410 address=213.214.109.0/24 }
:if ([:len [find where list=$AddressList and address=213.247.47.0/24]] = 0) do={ add list=$AddressList comment=AS137410 address=213.247.47.0/24 }
:if ([:len [find where list=$AddressList and address=45.137.29.0/24]] = 0) do={ add list=$AddressList comment=AS137410 address=45.137.29.0/24 }
:if ([:len [find where list=$AddressList and address=51.241.164.0/24]] = 0) do={ add list=$AddressList comment=AS137410 address=51.241.164.0/24 }
:if ([:len [find where list=$AddressList and address=51.241.8.0/24]] = 0) do={ add list=$AddressList comment=AS137410 address=51.241.8.0/24 }
:if ([:len [find where list=$AddressList and address=79.180.59.0/24]] = 0) do={ add list=$AddressList comment=AS137410 address=79.180.59.0/24 }
:if ([:len [find where list=$AddressList and address=94.118.12.0/24]] = 0) do={ add list=$AddressList comment=AS137410 address=94.118.12.0/24 }
