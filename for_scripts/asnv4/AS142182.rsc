:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.14.80.0/23]] = 0) do={ add list=$AddressList comment=AS142182 address=203.14.80.0/23 }
