:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.94.0/24]] = 0) do={ add list=$AddressList comment=AS18854 address=131.143.94.0/24 }
:if ([:len [find where list=$AddressList and address=141.195.116.0/22]] = 0) do={ add list=$AddressList comment=AS18854 address=141.195.116.0/22 }
:if ([:len [find where list=$AddressList and address=23.131.216.0/24]] = 0) do={ add list=$AddressList comment=AS18854 address=23.131.216.0/24 }
