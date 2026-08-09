:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.219.198.0/23]] = 0) do={ add list=$AddressList comment=AS135441 address=103.219.198.0/23 }
