:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.87.0/24]] = 0) do={ add list=$AddressList comment=AS138554 address=138.252.87.0/24 }
:if ([:len [find where list=$AddressList and address=192.133.14.0/24]] = 0) do={ add list=$AddressList comment=AS138554 address=192.133.14.0/24 }
