:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.204.116.0/22]] = 0) do={ add list=$AddressList comment=AS11189 address=199.204.116.0/22 }
