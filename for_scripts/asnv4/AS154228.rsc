:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.48.248.0/24]] = 0) do={ add list=$AddressList comment=AS154228 address=144.48.248.0/24 }
