:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.165.64.0/23]] = 0) do={ add list=$AddressList comment=AS149596 address=103.165.64.0/23 }
:if ([:len [find where list=$AddressList and address=103.187.246.0/23]] = 0) do={ add list=$AddressList comment=AS149596 address=103.187.246.0/23 }
