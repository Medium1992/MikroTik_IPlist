:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.103.96.0/23]] = 0) do={ add list=$AddressList comment=AS134372 address=103.103.96.0/23 }
