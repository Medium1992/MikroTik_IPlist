:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.181.140.0/24]] = 0) do={ add list=$AddressList comment=AS149270 address=103.181.140.0/24 }
:if ([:len [find where list=$AddressList and address=103.182.130.0/24]] = 0) do={ add list=$AddressList comment=AS149270 address=103.182.130.0/24 }
