:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.77.136.0/22]] = 0) do={ add list=$AddressList comment=AS11346 address=144.77.136.0/22 }
