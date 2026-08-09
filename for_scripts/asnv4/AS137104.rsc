:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.108.118.0/24]] = 0) do={ add list=$AddressList comment=AS137104 address=103.108.118.0/24 }
:if ([:len [find where list=$AddressList and address=160.25.19.0/24]] = 0) do={ add list=$AddressList comment=AS137104 address=160.25.19.0/24 }
