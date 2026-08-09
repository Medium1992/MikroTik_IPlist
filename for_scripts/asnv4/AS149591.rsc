:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.190.91.0/24]] = 0) do={ add list=$AddressList comment=AS149591 address=103.190.91.0/24 }
:if ([:len [find where list=$AddressList and address=157.20.192.0/24]] = 0) do={ add list=$AddressList comment=AS149591 address=157.20.192.0/24 }
