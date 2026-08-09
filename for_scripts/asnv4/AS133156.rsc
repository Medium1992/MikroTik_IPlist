:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.75.23.0/24]] = 0) do={ add list=$AddressList comment=AS133156 address=103.75.23.0/24 }
