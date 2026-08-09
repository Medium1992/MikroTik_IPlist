:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.235.181.0/24]] = 0) do={ add list=$AddressList comment=AS151517 address=103.235.181.0/24 }
