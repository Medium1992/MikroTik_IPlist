:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.241.31.0/24]] = 0) do={ add list=$AddressList comment=AS199451 address=188.241.31.0/24 }
:if ([:len [find where list=$AddressList and address=89.47.171.0/24]] = 0) do={ add list=$AddressList comment=AS199451 address=89.47.171.0/24 }
