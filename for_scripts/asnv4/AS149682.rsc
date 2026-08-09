:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.184.64.0/23]] = 0) do={ add list=$AddressList comment=AS149682 address=103.184.64.0/23 }
