:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.67.69.0/24]] = 0) do={ add list=$AddressList comment=AS151998 address=103.67.69.0/24 }
