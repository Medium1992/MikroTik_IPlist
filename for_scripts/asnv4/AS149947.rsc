:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.88.152.0/23]] = 0) do={ add list=$AddressList comment=AS149947 address=103.88.152.0/23 }
