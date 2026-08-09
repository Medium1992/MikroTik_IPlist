:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.246.78.0/23]] = 0) do={ add list=$AddressList comment=AS150213 address=103.246.78.0/23 }
