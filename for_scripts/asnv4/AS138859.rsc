:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.136.9.0/24]] = 0) do={ add list=$AddressList comment=AS138859 address=103.136.9.0/24 }
