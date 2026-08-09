:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.30.210.0/24]] = 0) do={ add list=$AddressList comment=AS152613 address=160.30.210.0/24 }
