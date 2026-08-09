:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.56.136.0/21]] = 0) do={ add list=$AddressList comment=AS15846 address=193.56.136.0/21 }
