:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.134.0/23]] = 0) do={ add list=$AddressList comment=AS154320 address=103.151.134.0/23 }
