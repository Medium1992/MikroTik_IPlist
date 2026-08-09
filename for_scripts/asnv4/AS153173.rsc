:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.25.213.0/24]] = 0) do={ add list=$AddressList comment=AS153173 address=160.25.213.0/24 }
