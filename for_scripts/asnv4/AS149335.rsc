:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.179.64.0/23]] = 0) do={ add list=$AddressList comment=AS149335 address=103.179.64.0/23 }
