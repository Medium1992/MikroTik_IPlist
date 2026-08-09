:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.232.0/23]] = 0) do={ add list=$AddressList comment=AS139408 address=103.143.232.0/23 }
:if ([:len [find where list=$AddressList and address=160.22.68.0/23]] = 0) do={ add list=$AddressList comment=AS139408 address=160.22.68.0/23 }
