:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.247.67.0/24]] = 0) do={ add list=$AddressList comment=AS151150 address=103.247.67.0/24 }
