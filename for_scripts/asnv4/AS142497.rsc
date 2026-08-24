:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.82.232.0/24]] = 0) do={ add list=$AddressList comment=AS142497 address=87.82.232.0/24 }
:if ([:len [find where list=$AddressList and address=87.86.95.0/24]] = 0) do={ add list=$AddressList comment=AS142497 address=87.86.95.0/24 }
