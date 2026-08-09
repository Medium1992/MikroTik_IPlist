:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.64.160.0/19]] = 0) do={ add list=$AddressList comment=AS12540 address=212.64.160.0/19 }
