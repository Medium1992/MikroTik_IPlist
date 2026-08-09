:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.171.68.0/23]] = 0) do={ add list=$AddressList comment=AS142627 address=103.171.68.0/23 }
