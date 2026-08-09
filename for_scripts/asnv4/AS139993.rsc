:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.112.0/23]] = 0) do={ add list=$AddressList comment=AS139993 address=103.148.112.0/23 }
:if ([:len [find where list=$AddressList and address=157.10.190.0/23]] = 0) do={ add list=$AddressList comment=AS139993 address=157.10.190.0/23 }
