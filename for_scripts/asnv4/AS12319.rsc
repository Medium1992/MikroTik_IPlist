:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.116.160.0/19]] = 0) do={ add list=$AddressList comment=AS12319 address=82.116.160.0/19 }
