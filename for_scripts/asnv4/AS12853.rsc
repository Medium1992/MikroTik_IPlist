:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.251.4.0/22]] = 0) do={ add list=$AddressList comment=AS12853 address=185.251.4.0/22 }
:if ([:len [find where list=$AddressList and address=212.68.96.0/19]] = 0) do={ add list=$AddressList comment=AS12853 address=212.68.96.0/19 }
:if ([:len [find where list=$AddressList and address=79.98.224.0/21]] = 0) do={ add list=$AddressList comment=AS12853 address=79.98.224.0/21 }
