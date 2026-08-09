:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.14.179.0/24]] = 0) do={ add list=$AddressList comment=AS12215 address=204.14.179.0/24 }
