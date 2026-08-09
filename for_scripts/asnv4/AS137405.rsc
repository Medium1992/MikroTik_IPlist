:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.149.83.0/24]] = 0) do={ add list=$AddressList comment=AS137405 address=103.149.83.0/24 }
