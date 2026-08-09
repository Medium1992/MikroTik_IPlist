:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.176.88.0/23]] = 0) do={ add list=$AddressList comment=AS149011 address=103.176.88.0/23 }
