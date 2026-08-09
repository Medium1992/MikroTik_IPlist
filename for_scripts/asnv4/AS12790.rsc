:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.92.96.0/23]] = 0) do={ add list=$AddressList comment=AS12790 address=212.92.96.0/23 }
