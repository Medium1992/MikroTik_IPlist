:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.204.0.0/16]] = 0) do={ add list=$AddressList comment=AS16793 address=159.204.0.0/16 }
