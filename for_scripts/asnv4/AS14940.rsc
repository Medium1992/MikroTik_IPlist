:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.188.184.0/22]] = 0) do={ add list=$AddressList comment=AS14940 address=199.188.184.0/22 }
