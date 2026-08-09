:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.231.52.0/22]] = 0) do={ add list=$AddressList comment=AS147210 address=43.231.52.0/22 }
