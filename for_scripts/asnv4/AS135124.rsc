:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.135.172.0/23]] = 0) do={ add list=$AddressList comment=AS135124 address=103.135.172.0/23 }
:if ([:len [find where list=$AddressList and address=103.135.175.0/24]] = 0) do={ add list=$AddressList comment=AS135124 address=103.135.175.0/24 }
