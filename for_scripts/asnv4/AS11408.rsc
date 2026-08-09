:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.99.224.0/22]] = 0) do={ add list=$AddressList comment=AS11408 address=198.99.224.0/22 }
:if ([:len [find where list=$AddressList and address=202.19.124.0/24]] = 0) do={ add list=$AddressList comment=AS11408 address=202.19.124.0/24 }
:if ([:len [find where list=$AddressList and address=202.19.126.0/24]] = 0) do={ add list=$AddressList comment=AS11408 address=202.19.126.0/24 }
