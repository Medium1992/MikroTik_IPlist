:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.180.0/23]] = 0) do={ add list=$AddressList comment=AS139574 address=103.143.180.0/23 }
:if ([:len [find where list=$AddressList and address=103.185.160.0/23]] = 0) do={ add list=$AddressList comment=AS139574 address=103.185.160.0/23 }
