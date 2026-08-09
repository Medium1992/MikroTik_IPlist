:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.174.236.0/23]] = 0) do={ add list=$AddressList comment=AS147106 address=103.174.236.0/23 }
