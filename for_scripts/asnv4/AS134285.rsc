:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.118.83.0/24]] = 0) do={ add list=$AddressList comment=AS134285 address=103.118.83.0/24 }
