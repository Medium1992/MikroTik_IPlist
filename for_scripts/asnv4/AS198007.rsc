:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.0.32.0/21]] = 0) do={ add list=$AddressList comment=AS198007 address=188.0.32.0/21 }
