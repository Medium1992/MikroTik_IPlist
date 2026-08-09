:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.241.91.0/24]] = 0) do={ add list=$AddressList comment=AS10161 address=211.241.91.0/24 }
