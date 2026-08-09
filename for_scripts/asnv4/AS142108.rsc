:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.22.180.0/23]] = 0) do={ add list=$AddressList comment=AS142108 address=160.22.180.0/23 }
