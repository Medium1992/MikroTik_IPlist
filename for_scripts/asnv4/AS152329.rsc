:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.10.224.0/24]] = 0) do={ add list=$AddressList comment=AS152329 address=157.10.224.0/24 }
