:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.225.128.0/17]] = 0) do={ add list=$AddressList comment=AS12754 address=188.225.128.0/17 }
