:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.19.228.0/24]] = 0) do={ add list=$AddressList comment=AS152763 address=160.19.228.0/24 }
