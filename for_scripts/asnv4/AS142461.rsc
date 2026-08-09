:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.168.210.0/23]] = 0) do={ add list=$AddressList comment=AS142461 address=103.168.210.0/23 }
:if ([:len [find where list=$AddressList and address=160.19.41.0/24]] = 0) do={ add list=$AddressList comment=AS142461 address=160.19.41.0/24 }
