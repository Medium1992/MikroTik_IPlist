:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.175.52.0/23]] = 0) do={ add list=$AddressList comment=AS147225 address=103.175.52.0/23 }
