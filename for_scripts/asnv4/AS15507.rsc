:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.201.36.0/24]] = 0) do={ add list=$AddressList comment=AS15507 address=193.201.36.0/24 }
