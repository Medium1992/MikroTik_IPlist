:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.176.198.0/23]] = 0) do={ add list=$AddressList comment=AS147134 address=103.176.198.0/23 }
