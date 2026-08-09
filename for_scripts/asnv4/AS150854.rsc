:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.112.208.0/23]] = 0) do={ add list=$AddressList comment=AS150854 address=103.112.208.0/23 }
