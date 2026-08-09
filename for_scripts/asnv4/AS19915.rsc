:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.114.136.0/22]] = 0) do={ add list=$AddressList comment=AS19915 address=74.114.136.0/22 }
