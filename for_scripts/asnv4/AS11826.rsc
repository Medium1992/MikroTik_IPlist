:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.15.140.0/22]] = 0) do={ add list=$AddressList comment=AS11826 address=199.15.140.0/22 }
