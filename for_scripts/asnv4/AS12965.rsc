:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.178.150.0/23]] = 0) do={ add list=$AddressList comment=AS12965 address=193.178.150.0/23 }
