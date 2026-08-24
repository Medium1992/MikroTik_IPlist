:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.254.50.0/24]] = 0) do={ add list=$AddressList comment=AS11504 address=157.254.50.0/24 }
:if ([:len [find where list=$AddressList and address=205.196.144.0/24]] = 0) do={ add list=$AddressList comment=AS11504 address=205.196.144.0/24 }
:if ([:len [find where list=$AddressList and address=205.196.19.0/24]] = 0) do={ add list=$AddressList comment=AS11504 address=205.196.19.0/24 }
:if ([:len [find where list=$AddressList and address=66.92.198.0/24]] = 0) do={ add list=$AddressList comment=AS11504 address=66.92.198.0/24 }
:if ([:len [find where list=$AddressList and address=69.8.144.0/22]] = 0) do={ add list=$AddressList comment=AS11504 address=69.8.144.0/22 }
:if ([:len [find where list=$AddressList and address=69.8.159.0/24]] = 0) do={ add list=$AddressList comment=AS11504 address=69.8.159.0/24 }
