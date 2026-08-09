:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.103.52.0/23]] = 0) do={ add list=$AddressList comment=AS135863 address=103.103.52.0/23 }
:if ([:len [find where list=$AddressList and address=103.103.54.0/24]] = 0) do={ add list=$AddressList comment=AS135863 address=103.103.54.0/24 }
:if ([:len [find where list=$AddressList and address=103.80.68.0/24]] = 0) do={ add list=$AddressList comment=AS135863 address=103.80.68.0/24 }
