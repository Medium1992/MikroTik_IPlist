:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.158.234.0/24]] = 0) do={ add list=$AddressList comment=AS154520 address=151.158.234.0/24 }
:if ([:len [find where list=$AddressList and address=192.103.132.0/24]] = 0) do={ add list=$AddressList comment=AS154520 address=192.103.132.0/24 }
