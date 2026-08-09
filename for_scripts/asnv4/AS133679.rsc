:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.95.174.0/23]] = 0) do={ add list=$AddressList comment=AS133679 address=103.95.174.0/23 }
