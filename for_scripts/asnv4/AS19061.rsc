:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.36.172.0/22]] = 0) do={ add list=$AddressList comment=AS19061 address=199.36.172.0/22 }
