:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=39.34.160.0/23]] = 0) do={ add list=$AddressList comment=AS141450 address=39.34.160.0/23 }
