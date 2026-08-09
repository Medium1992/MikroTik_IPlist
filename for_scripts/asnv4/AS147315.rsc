:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.174.206.0/23]] = 0) do={ add list=$AddressList comment=AS147315 address=103.174.206.0/23 }
