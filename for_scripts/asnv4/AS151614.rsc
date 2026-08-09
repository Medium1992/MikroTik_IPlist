:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.238.115.0/24]] = 0) do={ add list=$AddressList comment=AS151614 address=103.238.115.0/24 }
