:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.50.0/23]] = 0) do={ add list=$AddressList comment=AS138756 address=103.140.50.0/23 }
