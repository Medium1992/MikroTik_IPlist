:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.183.8.0/23]] = 0) do={ add list=$AddressList comment=AS149404 address=103.183.8.0/23 }
