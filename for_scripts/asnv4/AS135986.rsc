:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.136.0/23]] = 0) do={ add list=$AddressList comment=AS135986 address=103.142.136.0/23 }
