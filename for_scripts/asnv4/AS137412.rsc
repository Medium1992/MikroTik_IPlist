:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.103.138.0/24]] = 0) do={ add list=$AddressList comment=AS137412 address=118.103.138.0/24 }
