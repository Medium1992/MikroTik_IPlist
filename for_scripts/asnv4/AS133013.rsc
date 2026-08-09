:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.180.176.0/21]] = 0) do={ add list=$AddressList comment=AS133013 address=159.180.176.0/21 }
