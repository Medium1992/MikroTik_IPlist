:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.178.226.0/23]] = 0) do={ add list=$AddressList comment=AS149334 address=103.178.226.0/23 }
:if ([:len [find where list=$AddressList and address=103.218.166.0/23]] = 0) do={ add list=$AddressList comment=AS149334 address=103.218.166.0/23 }
