:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.175.110.0/23]] = 0) do={ add list=$AddressList comment=AS146974 address=103.175.110.0/23 }
