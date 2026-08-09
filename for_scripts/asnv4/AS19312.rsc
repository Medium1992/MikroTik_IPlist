:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.25.162.0/24]] = 0) do={ add list=$AddressList comment=AS19312 address=12.25.162.0/24 }
:if ([:len [find where list=$AddressList and address=206.107.211.0/24]] = 0) do={ add list=$AddressList comment=AS19312 address=206.107.211.0/24 }
:if ([:len [find where list=$AddressList and address=50.59.177.0/24]] = 0) do={ add list=$AddressList comment=AS19312 address=50.59.177.0/24 }
