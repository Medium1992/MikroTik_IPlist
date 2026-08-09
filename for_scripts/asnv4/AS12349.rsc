:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.59.144.0/23]] = 0) do={ add list=$AddressList comment=AS12349 address=164.59.144.0/23 }
