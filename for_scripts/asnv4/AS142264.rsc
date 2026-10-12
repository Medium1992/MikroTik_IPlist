:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.52.250.0/24]] = 0) do={ add list=$AddressList comment=AS142264 address=163.52.250.0/24 }
:if ([:len [find where list=$AddressList and address=198.15.25.0/24]] = 0) do={ add list=$AddressList comment=AS142264 address=198.15.25.0/24 }
