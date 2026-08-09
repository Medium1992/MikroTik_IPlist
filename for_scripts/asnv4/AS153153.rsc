:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.191.172.0/24]] = 0) do={ add list=$AddressList comment=AS153153 address=160.191.172.0/24 }
