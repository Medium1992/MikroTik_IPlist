:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.191.140.0/24]] = 0) do={ add list=$AddressList comment=AS137817 address=103.191.140.0/24 }
