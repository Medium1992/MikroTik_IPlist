:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.36.0/24]] = 0) do={ add list=$AddressList comment=AS138882 address=103.140.36.0/24 }
