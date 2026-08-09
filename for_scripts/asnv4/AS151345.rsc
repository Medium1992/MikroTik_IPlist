:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.206.24.0/24]] = 0) do={ add list=$AddressList comment=AS151345 address=103.206.24.0/24 }
