:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.65.0.0/21]] = 0) do={ add list=$AddressList comment=AS12906 address=188.65.0.0/21 }
