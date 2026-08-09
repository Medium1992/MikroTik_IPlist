:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.74.88.0/22]] = 0) do={ add list=$AddressList comment=AS153299 address=103.74.88.0/22 }
:if ([:len [find where list=$AddressList and address=161.248.230.0/23]] = 0) do={ add list=$AddressList comment=AS153299 address=161.248.230.0/23 }
