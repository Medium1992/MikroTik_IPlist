:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.124.200.0/23]] = 0) do={ add list=$AddressList comment=AS139702 address=202.124.200.0/23 }
