:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.165.63.0/24]] = 0) do={ add list=$AddressList comment=AS134796 address=202.165.63.0/24 }
