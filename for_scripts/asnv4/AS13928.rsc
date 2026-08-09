:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.21.130.0/23]] = 0) do={ add list=$AddressList comment=AS13928 address=199.21.130.0/23 }
