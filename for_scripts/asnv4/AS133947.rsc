:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.49.148.0/23]] = 0) do={ add list=$AddressList comment=AS133947 address=103.49.148.0/23 }
:if ([:len [find where list=$AddressList and address=103.78.102.0/23]] = 0) do={ add list=$AddressList comment=AS133947 address=103.78.102.0/23 }
