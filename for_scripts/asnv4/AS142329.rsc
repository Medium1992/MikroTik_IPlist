:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.168.21.0/24]] = 0) do={ add list=$AddressList comment=AS142329 address=103.168.21.0/24 }
