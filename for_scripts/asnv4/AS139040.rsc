:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.92.217.0/24]] = 0) do={ add list=$AddressList comment=AS139040 address=119.92.217.0/24 }
:if ([:len [find where list=$AddressList and address=122.55.180.0/24]] = 0) do={ add list=$AddressList comment=AS139040 address=122.55.180.0/24 }
