:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.187.198.0/23]] = 0) do={ add list=$AddressList comment=AS149582 address=103.187.198.0/23 }
