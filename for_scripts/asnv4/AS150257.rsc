:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.30.192.0/23]] = 0) do={ add list=$AddressList comment=AS150257 address=103.30.192.0/23 }
