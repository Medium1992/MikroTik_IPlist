:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.150.77.0/24]] = 0) do={ add list=$AddressList comment=AS138013 address=103.150.77.0/24 }
:if ([:len [find where list=$AddressList and address=103.151.84.0/24]] = 0) do={ add list=$AddressList comment=AS138013 address=103.151.84.0/24 }
