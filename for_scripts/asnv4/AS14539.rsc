:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.7.240.0/22]] = 0) do={ add list=$AddressList comment=AS14539 address=199.7.240.0/22 }
