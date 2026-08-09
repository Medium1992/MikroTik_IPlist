:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.101.151.0/24]] = 0) do={ add list=$AddressList comment=AS16581 address=38.101.151.0/24 }
:if ([:len [find where list=$AddressList and address=38.111.200.0/24]] = 0) do={ add list=$AddressList comment=AS16581 address=38.111.200.0/24 }
:if ([:len [find where list=$AddressList and address=38.127.229.0/24]] = 0) do={ add list=$AddressList comment=AS16581 address=38.127.229.0/24 }
:if ([:len [find where list=$AddressList and address=38.246.188.0/24]] = 0) do={ add list=$AddressList comment=AS16581 address=38.246.188.0/24 }
:if ([:len [find where list=$AddressList and address=38.9.56.0/22]] = 0) do={ add list=$AddressList comment=AS16581 address=38.9.56.0/22 }
