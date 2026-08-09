:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.230.230.0/24]] = 0) do={ add list=$AddressList comment=AS197604 address=91.230.230.0/24 }
