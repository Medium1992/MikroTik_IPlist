:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.155.226.0/23]] = 0) do={ add list=$AddressList comment=AS140204 address=103.155.226.0/23 }
