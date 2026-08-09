:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.25.142.0/24]] = 0) do={ add list=$AddressList comment=AS19442 address=192.25.142.0/24 }
:if ([:len [find where list=$AddressList and address=192.25.152.0/24]] = 0) do={ add list=$AddressList comment=AS19442 address=192.25.152.0/24 }
