:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.201.190.0/23]] = 0) do={ add list=$AddressList comment=AS154833 address=203.201.190.0/23 }
