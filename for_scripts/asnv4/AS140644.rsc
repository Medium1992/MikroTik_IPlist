:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.104.0/23]] = 0) do={ add list=$AddressList comment=AS140644 address=103.151.104.0/23 }
