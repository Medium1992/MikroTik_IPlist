:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.178.249.0/24]] = 0) do={ add list=$AddressList comment=AS149202 address=103.178.249.0/24 }
:if ([:len [find where list=$AddressList and address=103.188.91.0/24]] = 0) do={ add list=$AddressList comment=AS149202 address=103.188.91.0/24 }
