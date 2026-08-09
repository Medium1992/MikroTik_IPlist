:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.91.151.0/24]] = 0) do={ add list=$AddressList comment=AS151616 address=103.91.151.0/24 }
