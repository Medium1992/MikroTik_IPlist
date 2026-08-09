:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.234.0/23]] = 0) do={ add list=$AddressList comment=AS139708 address=103.143.234.0/23 }
