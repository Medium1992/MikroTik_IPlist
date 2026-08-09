:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=124.73.136.0/21]] = 0) do={ add list=$AddressList comment=AS139721 address=124.73.136.0/21 }
