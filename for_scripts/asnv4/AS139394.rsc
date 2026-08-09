:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.130.0/23]] = 0) do={ add list=$AddressList comment=AS139394 address=103.143.130.0/23 }
