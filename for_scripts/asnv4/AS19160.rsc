:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.115.148.0/23]] = 0) do={ add list=$AddressList comment=AS19160 address=199.115.148.0/23 }
:if ([:len [find where list=$AddressList and address=199.115.151.0/24]] = 0) do={ add list=$AddressList comment=AS19160 address=199.115.151.0/24 }
