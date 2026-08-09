:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.182.249.0/24]] = 0) do={ add list=$AddressList comment=AS149413 address=103.182.249.0/24 }
