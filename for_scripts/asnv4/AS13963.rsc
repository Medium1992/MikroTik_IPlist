:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=76.9.181.0/24]] = 0) do={ add list=$AddressList comment=AS13963 address=76.9.181.0/24 }
