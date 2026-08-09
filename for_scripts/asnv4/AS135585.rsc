:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.156.135.0/24]] = 0) do={ add list=$AddressList comment=AS135585 address=103.156.135.0/24 }
:if ([:len [find where list=$AddressList and address=103.67.155.0/24]] = 0) do={ add list=$AddressList comment=AS135585 address=103.67.155.0/24 }
