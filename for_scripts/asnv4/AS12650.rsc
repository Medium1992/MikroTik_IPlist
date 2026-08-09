:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.45.96.0/21]] = 0) do={ add list=$AddressList comment=AS12650 address=212.45.96.0/21 }
