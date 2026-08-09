:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.64.130.0/23]] = 0) do={ add list=$AddressList comment=AS12061 address=63.64.130.0/23 }
