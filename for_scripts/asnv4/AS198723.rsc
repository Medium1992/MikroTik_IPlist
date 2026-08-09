:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.39.122.0/23]] = 0) do={ add list=$AddressList comment=AS198723 address=103.39.122.0/23 }
