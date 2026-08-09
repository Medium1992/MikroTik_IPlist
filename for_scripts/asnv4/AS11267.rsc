:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.181.161.0/24]] = 0) do={ add list=$AddressList comment=AS11267 address=198.181.161.0/24 }
