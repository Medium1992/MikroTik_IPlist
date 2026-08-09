:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.241.48.0/23]] = 0) do={ add list=$AddressList comment=AS16192 address=188.241.48.0/23 }
:if ([:len [find where list=$AddressList and address=188.241.50.0/24]] = 0) do={ add list=$AddressList comment=AS16192 address=188.241.50.0/24 }
