:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.246.208.0/23]] = 0) do={ add list=$AddressList comment=AS15607 address=195.246.208.0/23 }
