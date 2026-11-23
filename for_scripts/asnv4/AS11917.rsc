:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=57.136.20.0/22]] = 0) do={ add list=$AddressList comment=AS11917 address=57.136.20.0/22 }
