:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.148.180.0/22]] = 0) do={ add list=$AddressList comment=AS19299 address=12.148.180.0/22 }
:if ([:len [find where list=$AddressList and address=199.16.200.0/22]] = 0) do={ add list=$AddressList comment=AS19299 address=199.16.200.0/22 }
:if ([:len [find where list=$AddressList and address=208.95.144.0/22]] = 0) do={ add list=$AddressList comment=AS19299 address=208.95.144.0/22 }
