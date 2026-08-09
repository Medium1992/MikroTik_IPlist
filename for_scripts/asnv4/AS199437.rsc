:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.133.126.0/24]] = 0) do={ add list=$AddressList comment=AS199437 address=185.133.126.0/24 }
:if ([:len [find where list=$AddressList and address=188.21.6.0/24]] = 0) do={ add list=$AddressList comment=AS199437 address=188.21.6.0/24 }
