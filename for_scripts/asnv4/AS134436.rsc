:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.193.16.0/24]] = 0) do={ add list=$AddressList comment=AS134436 address=103.193.16.0/24 }
:if ([:len [find where list=$AddressList and address=202.49.148.0/24]] = 0) do={ add list=$AddressList comment=AS134436 address=202.49.148.0/24 }
