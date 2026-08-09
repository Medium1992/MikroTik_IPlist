:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.191.200.0/21]] = 0) do={ add list=$AddressList comment=AS197620 address=188.191.200.0/21 }
