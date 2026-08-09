:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.162.0/23]] = 0) do={ add list=$AddressList comment=AS139521 address=103.142.162.0/23 }
