:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.28.134.0/23]] = 0) do={ add list=$AddressList comment=AS152665 address=203.28.134.0/23 }
