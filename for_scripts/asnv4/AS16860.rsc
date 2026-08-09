:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.113.0.0/16]] = 0) do={ add list=$AddressList comment=AS16860 address=159.113.0.0/16 }
