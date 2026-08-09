:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.109.146.0/23]] = 0) do={ add list=$AddressList comment=AS138610 address=103.109.146.0/23 }
