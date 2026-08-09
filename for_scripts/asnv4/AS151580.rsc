:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.216.105.0/24]] = 0) do={ add list=$AddressList comment=AS151580 address=103.216.105.0/24 }
