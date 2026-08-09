:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.58.122.0/24]] = 0) do={ add list=$AddressList comment=AS13862 address=192.58.122.0/24 }
