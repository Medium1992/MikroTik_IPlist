:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.160.36.0/24]] = 0) do={ add list=$AddressList comment=AS150634 address=103.160.36.0/24 }
