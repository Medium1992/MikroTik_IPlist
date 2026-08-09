:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.176.130.0/23]] = 0) do={ add list=$AddressList comment=AS147196 address=103.176.130.0/23 }
