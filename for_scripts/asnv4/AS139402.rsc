:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.152.0/23]] = 0) do={ add list=$AddressList comment=AS139402 address=103.143.152.0/23 }
