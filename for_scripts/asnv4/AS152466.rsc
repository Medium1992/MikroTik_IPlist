:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.15.190.0/24]] = 0) do={ add list=$AddressList comment=AS152466 address=157.15.190.0/24 }
:if ([:len [find where list=$AddressList and address=160.30.133.0/24]] = 0) do={ add list=$AddressList comment=AS152466 address=160.30.133.0/24 }
