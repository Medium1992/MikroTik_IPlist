:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.84.34.0/23]] = 0) do={ add list=$AddressList comment=AS12158 address=192.84.34.0/23 }
