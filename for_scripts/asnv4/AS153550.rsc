:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.191.66.0/24]] = 0) do={ add list=$AddressList comment=AS153550 address=160.191.66.0/24 }
:if ([:len [find where list=$AddressList and address=161.248.244.0/23]] = 0) do={ add list=$AddressList comment=AS153550 address=161.248.244.0/23 }
