:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.100.224.0/23]] = 0) do={ add list=$AddressList comment=AS1613 address=168.100.224.0/23 }
:if ([:len [find where list=$AddressList and address=168.100.232.0/22]] = 0) do={ add list=$AddressList comment=AS1613 address=168.100.232.0/22 }
:if ([:len [find where list=$AddressList and address=168.100.238.0/23]] = 0) do={ add list=$AddressList comment=AS1613 address=168.100.238.0/23 }
:if ([:len [find where list=$AddressList and address=168.100.240.0/23]] = 0) do={ add list=$AddressList comment=AS1613 address=168.100.240.0/23 }
:if ([:len [find where list=$AddressList and address=168.100.244.0/23]] = 0) do={ add list=$AddressList comment=AS1613 address=168.100.244.0/23 }
:if ([:len [find where list=$AddressList and address=168.100.247.0/24]] = 0) do={ add list=$AddressList comment=AS1613 address=168.100.247.0/24 }
:if ([:len [find where list=$AddressList and address=168.100.248.0/23]] = 0) do={ add list=$AddressList comment=AS1613 address=168.100.248.0/23 }
:if ([:len [find where list=$AddressList and address=168.100.250.0/24]] = 0) do={ add list=$AddressList comment=AS1613 address=168.100.250.0/24 }
:if ([:len [find where list=$AddressList and address=168.100.252.0/22]] = 0) do={ add list=$AddressList comment=AS1613 address=168.100.252.0/22 }
