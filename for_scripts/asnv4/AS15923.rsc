:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.41.6.0/23]] = 0) do={ add list=$AddressList comment=AS15923 address=193.41.6.0/23 }
