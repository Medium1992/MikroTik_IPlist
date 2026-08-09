:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.122.204.0/23]] = 0) do={ add list=$AddressList comment=AS12168 address=192.122.204.0/23 }
