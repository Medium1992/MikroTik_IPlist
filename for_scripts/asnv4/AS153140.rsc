:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.187.231.0/24]] = 0) do={ add list=$AddressList comment=AS153140 address=160.187.231.0/24 }
