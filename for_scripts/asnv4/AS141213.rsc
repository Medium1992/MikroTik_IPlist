:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.165.181.0/24]] = 0) do={ add list=$AddressList comment=AS141213 address=103.165.181.0/24 }
