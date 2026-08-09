:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.61.12.0/24]] = 0) do={ add list=$AddressList comment=AS134352 address=103.61.12.0/24 }
:if ([:len [find where list=$AddressList and address=103.61.15.0/24]] = 0) do={ add list=$AddressList comment=AS134352 address=103.61.15.0/24 }
