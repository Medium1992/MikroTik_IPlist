:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.98.7.0/24]] = 0) do={ add list=$AddressList comment=AS151168 address=103.98.7.0/24 }
