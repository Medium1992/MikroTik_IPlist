:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.248.255.0/24]] = 0) do={ add list=$AddressList comment=AS137502 address=213.248.255.0/24 }
