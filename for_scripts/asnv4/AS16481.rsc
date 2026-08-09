:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.48.0.0/16]] = 0) do={ add list=$AddressList comment=AS16481 address=155.48.0.0/16 }
