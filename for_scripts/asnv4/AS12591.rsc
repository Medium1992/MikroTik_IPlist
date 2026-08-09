:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.178.152.0/23]] = 0) do={ add list=$AddressList comment=AS12591 address=193.178.152.0/23 }
