:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.115.213.0/24]] = 0) do={ add list=$AddressList comment=AS137863 address=103.115.213.0/24 }
