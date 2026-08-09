:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.224.124.0/23]] = 0) do={ add list=$AddressList comment=AS150197 address=103.224.124.0/23 }
