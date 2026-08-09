:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.152.33.0/24]] = 0) do={ add list=$AddressList comment=AS135301 address=103.152.33.0/24 }
:if ([:len [find where list=$AddressList and address=103.213.200.0/24]] = 0) do={ add list=$AddressList comment=AS135301 address=103.213.200.0/24 }
