:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.217.60.0/23]] = 0) do={ add list=$AddressList comment=AS197255 address=91.217.60.0/23 }
