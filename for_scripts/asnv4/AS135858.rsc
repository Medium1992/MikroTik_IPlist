:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.144.116.0/24]] = 0) do={ add list=$AddressList comment=AS135858 address=103.144.116.0/24 }
:if ([:len [find where list=$AddressList and address=103.79.116.0/24]] = 0) do={ add list=$AddressList comment=AS135858 address=103.79.116.0/24 }
:if ([:len [find where list=$AddressList and address=198.217.248.0/24]] = 0) do={ add list=$AddressList comment=AS135858 address=198.217.248.0/24 }
