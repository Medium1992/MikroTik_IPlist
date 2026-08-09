:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.103.180.0/23]] = 0) do={ add list=$AddressList comment=AS136847 address=103.103.180.0/23 }
