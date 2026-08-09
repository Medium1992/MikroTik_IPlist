:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.188.172.0/23]] = 0) do={ add list=$AddressList comment=AS149736 address=103.188.172.0/23 }
:if ([:len [find where list=$AddressList and address=103.251.155.0/24]] = 0) do={ add list=$AddressList comment=AS149736 address=103.251.155.0/24 }
