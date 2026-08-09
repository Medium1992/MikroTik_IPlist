:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.239.180.0/22]] = 0) do={ add list=$AddressList comment=AS198927 address=91.239.180.0/22 }
