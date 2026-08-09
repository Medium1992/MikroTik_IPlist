:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.246.110.0/23]] = 0) do={ add list=$AddressList comment=AS12795 address=194.246.110.0/23 }
