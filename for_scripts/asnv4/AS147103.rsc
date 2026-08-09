:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.174.223.0/24]] = 0) do={ add list=$AddressList comment=AS147103 address=103.174.223.0/24 }
