:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.149.114.0/24]] = 0) do={ add list=$AddressList comment=AS140385 address=103.149.114.0/24 }
