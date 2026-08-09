:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.140.181.0/24]] = 0) do={ add list=$AddressList comment=AS11438 address=198.140.181.0/24 }
