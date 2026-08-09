:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.236.100.0/23]] = 0) do={ add list=$AddressList comment=AS12833 address=193.236.100.0/23 }
