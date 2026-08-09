:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.72.94.0/24]] = 0) do={ add list=$AddressList comment=AS198919 address=188.72.94.0/24 }
:if ([:len [find where list=$AddressList and address=45.152.38.0/24]] = 0) do={ add list=$AddressList comment=AS198919 address=45.152.38.0/24 }
