:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.101.220.0/22]] = 0) do={ add list=$AddressList comment=AS14583 address=199.101.220.0/22 }
