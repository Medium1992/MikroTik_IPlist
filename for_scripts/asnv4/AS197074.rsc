:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.217.48.0/21]] = 0) do={ add list=$AddressList comment=AS197074 address=178.217.48.0/21 }
:if ([:len [find where list=$AddressList and address=5.59.100.0/24]] = 0) do={ add list=$AddressList comment=AS197074 address=5.59.100.0/24 }
