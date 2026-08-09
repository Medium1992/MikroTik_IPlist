:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.145.159.0/24]] = 0) do={ add list=$AddressList comment=AS18962 address=205.145.159.0/24 }
