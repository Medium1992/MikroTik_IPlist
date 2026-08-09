:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.41.150.0/23]] = 0) do={ add list=$AddressList comment=AS16013 address=193.41.150.0/23 }
:if ([:len [find where list=$AddressList and address=193.92.173.0/24]] = 0) do={ add list=$AddressList comment=AS16013 address=193.92.173.0/24 }
