:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.190.206.0/24]] = 0) do={ add list=$AddressList comment=AS149784 address=103.190.206.0/24 }
:if ([:len [find where list=$AddressList and address=202.20.67.0/24]] = 0) do={ add list=$AddressList comment=AS149784 address=202.20.67.0/24 }
