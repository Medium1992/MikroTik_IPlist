:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.191.84.0/23]] = 0) do={ add list=$AddressList comment=AS153022 address=160.191.84.0/23 }
