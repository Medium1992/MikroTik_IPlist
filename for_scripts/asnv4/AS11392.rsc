:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.0.152.0/22]] = 0) do={ add list=$AddressList comment=AS11392 address=186.0.152.0/22 }
