:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.22.45.0/24]] = 0) do={ add list=$AddressList comment=AS153067 address=160.22.45.0/24 }
