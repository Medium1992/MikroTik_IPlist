:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.38.121.0/24]] = 0) do={ add list=$AddressList comment=AS15865 address=216.38.121.0/24 }
:if ([:len [find where list=$AddressList and address=216.38.122.0/24]] = 0) do={ add list=$AddressList comment=AS15865 address=216.38.122.0/24 }
