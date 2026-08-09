:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.189.86.0/23]] = 0) do={ add list=$AddressList comment=AS149601 address=103.189.86.0/23 }
