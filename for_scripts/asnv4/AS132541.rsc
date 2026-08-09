:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.115.19.0/24]] = 0) do={ add list=$AddressList comment=AS132541 address=103.115.19.0/24 }
:if ([:len [find where list=$AddressList and address=104.143.217.0/24]] = 0) do={ add list=$AddressList comment=AS132541 address=104.143.217.0/24 }
:if ([:len [find where list=$AddressList and address=104.156.134.0/24]] = 0) do={ add list=$AddressList comment=AS132541 address=104.156.134.0/24 }
:if ([:len [find where list=$AddressList and address=104.250.255.0/24]] = 0) do={ add list=$AddressList comment=AS132541 address=104.250.255.0/24 }
:if ([:len [find where list=$AddressList and address=172.120.25.0/24]] = 0) do={ add list=$AddressList comment=AS132541 address=172.120.25.0/24 }
:if ([:len [find where list=$AddressList and address=206.245.151.0/24]] = 0) do={ add list=$AddressList comment=AS132541 address=206.245.151.0/24 }
:if ([:len [find where list=$AddressList and address=216.211.192.0/23]] = 0) do={ add list=$AddressList comment=AS132541 address=216.211.192.0/23 }
:if ([:len [find where list=$AddressList and address=23.26.20.0/24]] = 0) do={ add list=$AddressList comment=AS132541 address=23.26.20.0/24 }
:if ([:len [find where list=$AddressList and address=23.27.246.0/24]] = 0) do={ add list=$AddressList comment=AS132541 address=23.27.246.0/24 }
