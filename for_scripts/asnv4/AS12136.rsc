:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.229.248.0/23]] = 0) do={ add list=$AddressList comment=AS12136 address=200.229.248.0/23 }
