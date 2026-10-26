:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.193.146.0/23]] = 0) do={ add list=$AddressList comment=AS150986 address=103.193.146.0/23 }
