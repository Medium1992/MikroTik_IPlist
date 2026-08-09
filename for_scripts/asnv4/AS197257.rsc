:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.217.184.0/24]] = 0) do={ add list=$AddressList comment=AS197257 address=91.217.184.0/24 }
