:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.0.0/23]] = 0) do={ add list=$AddressList comment=AS139643 address=103.143.0.0/23 }
