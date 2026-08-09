:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.19.144.0/24]] = 0) do={ add list=$AddressList comment=AS152788 address=160.19.144.0/24 }
