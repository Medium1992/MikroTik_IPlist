:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.28.32.0/19]] = 0) do={ add list=$AddressList comment=AS12292 address=212.28.32.0/19 }
