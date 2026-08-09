:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.230.116.0/22]] = 0) do={ add list=$AddressList comment=AS197294 address=91.230.116.0/22 }
