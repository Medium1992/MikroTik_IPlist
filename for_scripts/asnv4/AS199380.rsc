:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.34.62.0/23]] = 0) do={ add list=$AddressList comment=AS199380 address=193.34.62.0/23 }
