:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.245.60.0/22]] = 0) do={ add list=$AddressList comment=AS198122 address=91.245.60.0/22 }
