:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.133.114.0/23]] = 0) do={ add list=$AddressList comment=AS138135 address=103.133.114.0/23 }
