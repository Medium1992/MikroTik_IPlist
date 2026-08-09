:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.23.244.0/24]] = 0) do={ add list=$AddressList comment=AS18679 address=203.23.244.0/24 }
:if ([:len [find where list=$AddressList and address=208.94.210.0/24]] = 0) do={ add list=$AddressList comment=AS18679 address=208.94.210.0/24 }
