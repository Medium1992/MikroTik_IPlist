:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.7.192.0/23]] = 0) do={ add list=$AddressList comment=AS137869 address=103.7.192.0/23 }
