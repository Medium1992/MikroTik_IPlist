:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.150.65.0/24]] = 0) do={ add list=$AddressList comment=AS151391 address=103.150.65.0/24 }
