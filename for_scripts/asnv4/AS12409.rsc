:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.94.192.0/19]] = 0) do={ add list=$AddressList comment=AS12409 address=212.94.192.0/19 }
