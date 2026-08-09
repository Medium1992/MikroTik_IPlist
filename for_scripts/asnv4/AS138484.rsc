:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.126.194.0/24]] = 0) do={ add list=$AddressList comment=AS138484 address=103.126.194.0/24 }
:if ([:len [find where list=$AddressList and address=103.134.65.0/24]] = 0) do={ add list=$AddressList comment=AS138484 address=103.134.65.0/24 }
