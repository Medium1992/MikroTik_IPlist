:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.167.192.0/24]] = 0) do={ add list=$AddressList comment=AS19764 address=104.167.192.0/24 }
:if ([:len [find where list=$AddressList and address=192.139.153.0/24]] = 0) do={ add list=$AddressList comment=AS19764 address=192.139.153.0/24 }
:if ([:len [find where list=$AddressList and address=198.73.133.0/24]] = 0) do={ add list=$AddressList comment=AS19764 address=198.73.133.0/24 }
:if ([:len [find where list=$AddressList and address=198.73.134.0/24]] = 0) do={ add list=$AddressList comment=AS19764 address=198.73.134.0/24 }
:if ([:len [find where list=$AddressList and address=199.212.2.0/23]] = 0) do={ add list=$AddressList comment=AS19764 address=199.212.2.0/23 }
