:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.180.112.0/24]] = 0) do={ add list=$AddressList comment=AS149474 address=103.180.112.0/24 }
