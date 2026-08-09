:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.159.181.0/24]] = 0) do={ add list=$AddressList comment=AS141453 address=103.159.181.0/24 }
