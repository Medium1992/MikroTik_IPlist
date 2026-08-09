:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.39.142.0/23]] = 0) do={ add list=$AddressList comment=AS133755 address=103.39.142.0/23 }
