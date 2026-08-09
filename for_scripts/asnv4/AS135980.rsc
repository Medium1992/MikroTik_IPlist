:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.42.0/23]] = 0) do={ add list=$AddressList comment=AS135980 address=103.140.42.0/23 }
