:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.22.200.0/24]] = 0) do={ add list=$AddressList comment=AS153070 address=160.22.200.0/24 }
