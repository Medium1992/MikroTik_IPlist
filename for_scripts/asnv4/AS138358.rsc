:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.150.0/24]] = 0) do={ add list=$AddressList comment=AS138358 address=103.138.150.0/24 }
:if ([:len [find where list=$AddressList and address=103.159.36.0/24]] = 0) do={ add list=$AddressList comment=AS138358 address=103.159.36.0/24 }
:if ([:len [find where list=$AddressList and address=144.79.219.0/24]] = 0) do={ add list=$AddressList comment=AS138358 address=144.79.219.0/24 }
