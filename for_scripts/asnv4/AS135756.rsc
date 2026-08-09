:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.112.83.0/24]] = 0) do={ add list=$AddressList comment=AS135756 address=103.112.83.0/24 }
:if ([:len [find where list=$AddressList and address=103.74.169.0/24]] = 0) do={ add list=$AddressList comment=AS135756 address=103.74.169.0/24 }
