:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.30.47.0/24]] = 0) do={ add list=$AddressList comment=AS153345 address=160.30.47.0/24 }
