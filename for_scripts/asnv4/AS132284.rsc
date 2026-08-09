:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.14.3.0/24]] = 0) do={ add list=$AddressList comment=AS132284 address=103.14.3.0/24 }
