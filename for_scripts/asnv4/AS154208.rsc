:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.136.82.0/23]] = 0) do={ add list=$AddressList comment=AS154208 address=202.136.82.0/23 }
