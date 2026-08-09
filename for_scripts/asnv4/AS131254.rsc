:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.137.224.0/24]] = 0) do={ add list=$AddressList comment=AS131254 address=202.137.224.0/24 }
