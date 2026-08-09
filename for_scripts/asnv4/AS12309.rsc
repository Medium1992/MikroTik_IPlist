:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.115.64.0/19]] = 0) do={ add list=$AddressList comment=AS12309 address=212.115.64.0/19 }
