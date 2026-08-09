:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.5.149.0/24]] = 0) do={ add list=$AddressList comment=AS149938 address=103.5.149.0/24 }
