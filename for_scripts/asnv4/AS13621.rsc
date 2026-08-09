:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.128.78.0/23]] = 0) do={ add list=$AddressList comment=AS13621 address=104.128.78.0/23 }
:if ([:len [find where list=$AddressList and address=104.204.233.0/24]] = 0) do={ add list=$AddressList comment=AS13621 address=104.204.233.0/24 }
:if ([:len [find where list=$AddressList and address=104.204.234.0/24]] = 0) do={ add list=$AddressList comment=AS13621 address=104.204.234.0/24 }
:if ([:len [find where list=$AddressList and address=12.219.219.0/24]] = 0) do={ add list=$AddressList comment=AS13621 address=12.219.219.0/24 }
:if ([:len [find where list=$AddressList and address=198.190.171.0/24]] = 0) do={ add list=$AddressList comment=AS13621 address=198.190.171.0/24 }
