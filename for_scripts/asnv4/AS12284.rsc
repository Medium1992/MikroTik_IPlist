:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.110.128.0/19]] = 0) do={ add list=$AddressList comment=AS12284 address=208.110.128.0/19 }
