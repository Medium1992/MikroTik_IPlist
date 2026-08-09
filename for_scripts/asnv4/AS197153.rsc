:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.217.34.0/23]] = 0) do={ add list=$AddressList comment=AS197153 address=91.217.34.0/23 }
