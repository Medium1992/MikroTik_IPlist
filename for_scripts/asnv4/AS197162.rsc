:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.218.60.0/22]] = 0) do={ add list=$AddressList comment=AS197162 address=91.218.60.0/22 }
