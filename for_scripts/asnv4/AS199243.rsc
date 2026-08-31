:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.30.196.0/23]] = 0) do={ add list=$AddressList comment=AS199243 address=44.30.196.0/23 }
