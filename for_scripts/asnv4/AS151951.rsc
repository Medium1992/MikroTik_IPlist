:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.82.0/24]] = 0) do={ add list=$AddressList comment=AS151951 address=103.142.82.0/24 }
