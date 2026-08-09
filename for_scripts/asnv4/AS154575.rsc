:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.34.220.0/23]] = 0) do={ add list=$AddressList comment=AS154575 address=203.34.220.0/23 }
