:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.240.0.0/24]] = 0) do={ add list=$AddressList comment=AS151596 address=103.240.0.0/24 }
