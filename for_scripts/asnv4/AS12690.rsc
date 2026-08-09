:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.57.112.0/23]] = 0) do={ add list=$AddressList comment=AS12690 address=212.57.112.0/23 }
