:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.216.0/22]] = 0) do={ add list=$AddressList comment=AS14965 address=158.51.216.0/22 }
:if ([:len [find where list=$AddressList and address=199.241.44.0/23]] = 0) do={ add list=$AddressList comment=AS14965 address=199.241.44.0/23 }
