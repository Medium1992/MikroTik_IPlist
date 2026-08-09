:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.66.230.0/23]] = 0) do={ add list=$AddressList comment=AS150715 address=103.66.230.0/23 }
