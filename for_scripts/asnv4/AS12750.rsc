:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.80.96.0/19]] = 0) do={ add list=$AddressList comment=AS12750 address=212.80.96.0/19 }
