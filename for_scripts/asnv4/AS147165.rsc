:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.178.12.0/23]] = 0) do={ add list=$AddressList comment=AS147165 address=103.178.12.0/23 }
