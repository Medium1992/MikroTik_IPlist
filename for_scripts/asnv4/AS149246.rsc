:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.178.116.0/24]] = 0) do={ add list=$AddressList comment=AS149246 address=103.178.116.0/24 }
