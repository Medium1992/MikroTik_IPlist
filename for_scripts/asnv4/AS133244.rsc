:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.117.217.0/24]] = 0) do={ add list=$AddressList comment=AS133244 address=103.117.217.0/24 }
:if ([:len [find where list=$AddressList and address=103.117.219.0/24]] = 0) do={ add list=$AddressList comment=AS133244 address=103.117.219.0/24 }
