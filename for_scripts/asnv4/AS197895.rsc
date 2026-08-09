:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.228.44.0/22]] = 0) do={ add list=$AddressList comment=AS197895 address=91.228.44.0/22 }
