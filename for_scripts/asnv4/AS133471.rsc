:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.230.234.0/23]] = 0) do={ add list=$AddressList comment=AS133471 address=103.230.234.0/23 }
