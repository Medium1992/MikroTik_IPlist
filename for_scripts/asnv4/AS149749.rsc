:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.189.110.0/23]] = 0) do={ add list=$AddressList comment=AS149749 address=103.189.110.0/23 }
