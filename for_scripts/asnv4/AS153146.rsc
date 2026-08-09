:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.191.206.0/24]] = 0) do={ add list=$AddressList comment=AS153146 address=160.191.206.0/24 }
