:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.127.96.0/19]] = 0) do={ add list=$AddressList comment=AS12729 address=212.127.96.0/19 }
