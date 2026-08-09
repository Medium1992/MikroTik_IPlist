:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.255.223.0/24]] = 0) do={ add list=$AddressList comment=AS151771 address=103.255.223.0/24 }
