:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.122.228.0/24]] = 0) do={ add list=$AddressList comment=AS138292 address=103.122.228.0/24 }
:if ([:len [find where list=$AddressList and address=103.122.230.0/23]] = 0) do={ add list=$AddressList comment=AS138292 address=103.122.230.0/23 }
