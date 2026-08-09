:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.75.160.0/19]] = 0) do={ add list=$AddressList comment=AS12569 address=212.75.160.0/19 }
