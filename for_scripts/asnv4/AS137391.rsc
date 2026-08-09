:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.72.213.0/24]] = 0) do={ add list=$AddressList comment=AS137391 address=103.72.213.0/24 }
