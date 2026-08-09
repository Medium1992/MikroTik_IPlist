:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.255.110.0/24]] = 0) do={ add list=$AddressList comment=AS151561 address=103.255.110.0/24 }
