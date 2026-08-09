:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.34.241.0/24]] = 0) do={ add list=$AddressList comment=AS18503 address=199.34.241.0/24 }
