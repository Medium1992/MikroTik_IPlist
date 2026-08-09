:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.178.94.0/23]] = 0) do={ add list=$AddressList comment=AS149306 address=103.178.94.0/23 }
