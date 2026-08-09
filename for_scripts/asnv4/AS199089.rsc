:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.54.0/24]] = 0) do={ add list=$AddressList comment=AS199089 address=193.232.54.0/24 }
