:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.71.12.0/22]] = 0) do={ add list=$AddressList comment=AS14849 address=208.71.12.0/22 }
:if ([:len [find where list=$AddressList and address=216.100.200.0/24]] = 0) do={ add list=$AddressList comment=AS14849 address=216.100.200.0/24 }
