:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.66.192.0/22]] = 0) do={ add list=$AddressList comment=AS16619 address=199.66.192.0/22 }
