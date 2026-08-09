:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.145.100.0/23]] = 0) do={ add list=$AddressList comment=AS12533 address=82.145.100.0/23 }
:if ([:len [find where list=$AddressList and address=82.145.98.0/23]] = 0) do={ add list=$AddressList comment=AS12533 address=82.145.98.0/23 }
