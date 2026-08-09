:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.42.0/23]] = 0) do={ add list=$AddressList comment=AS138028 address=103.120.42.0/23 }
