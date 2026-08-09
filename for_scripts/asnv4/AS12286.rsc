:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.150.228.0/24]] = 0) do={ add list=$AddressList comment=AS12286 address=23.150.228.0/24 }
