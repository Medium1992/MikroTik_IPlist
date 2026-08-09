:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.39.72.0/23]] = 0) do={ add list=$AddressList comment=AS150488 address=103.39.72.0/23 }
