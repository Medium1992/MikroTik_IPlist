:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.178.254.0/23]] = 0) do={ add list=$AddressList comment=AS149221 address=103.178.254.0/23 }
:if ([:len [find where list=$AddressList and address=103.214.162.0/24]] = 0) do={ add list=$AddressList comment=AS149221 address=103.214.162.0/24 }
