:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.159.26.0/23]] = 0) do={ add list=$AddressList comment=AS138333 address=103.159.26.0/23 }
