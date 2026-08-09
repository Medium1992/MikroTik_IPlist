:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.76.0/23]] = 0) do={ add list=$AddressList comment=AS140635 address=103.151.76.0/23 }
