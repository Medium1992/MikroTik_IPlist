:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.74.0/23]] = 0) do={ add list=$AddressList comment=AS138891 address=103.140.74.0/23 }
