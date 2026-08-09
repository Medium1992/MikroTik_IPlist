:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.212.60.0/24]] = 0) do={ add list=$AddressList comment=AS19196 address=181.212.60.0/24 }
