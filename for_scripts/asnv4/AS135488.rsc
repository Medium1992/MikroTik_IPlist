:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.95.8.0/23]] = 0) do={ add list=$AddressList comment=AS135488 address=103.95.8.0/23 }
