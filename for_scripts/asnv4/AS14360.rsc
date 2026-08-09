:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.62.133.0/24]] = 0) do={ add list=$AddressList comment=AS14360 address=154.62.133.0/24 }
:if ([:len [find where list=$AddressList and address=38.105.190.0/24]] = 0) do={ add list=$AddressList comment=AS14360 address=38.105.190.0/24 }
:if ([:len [find where list=$AddressList and address=38.147.136.0/24]] = 0) do={ add list=$AddressList comment=AS14360 address=38.147.136.0/24 }
