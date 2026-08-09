:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.92.106.0/24]] = 0) do={ add list=$AddressList comment=AS19210 address=192.92.106.0/24 }
:if ([:len [find where list=$AddressList and address=68.170.23.0/24]] = 0) do={ add list=$AddressList comment=AS19210 address=68.170.23.0/24 }
:if ([:len [find where list=$AddressList and address=68.170.26.0/24]] = 0) do={ add list=$AddressList comment=AS19210 address=68.170.26.0/24 }
:if ([:len [find where list=$AddressList and address=74.116.105.0/24]] = 0) do={ add list=$AddressList comment=AS19210 address=74.116.105.0/24 }
