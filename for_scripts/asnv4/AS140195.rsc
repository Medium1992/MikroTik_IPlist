:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.156.121.0/24]] = 0) do={ add list=$AddressList comment=AS140195 address=103.156.121.0/24 }
