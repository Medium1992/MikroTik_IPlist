:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.171.20.0/23]] = 0) do={ add list=$AddressList comment=AS147174 address=103.171.20.0/23 }
