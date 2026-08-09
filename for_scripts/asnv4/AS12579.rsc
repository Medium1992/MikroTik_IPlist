:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.44.160.0/19]] = 0) do={ add list=$AddressList comment=AS12579 address=212.44.160.0/19 }
