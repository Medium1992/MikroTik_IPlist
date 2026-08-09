:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.76.156.0/24]] = 0) do={ add list=$AddressList comment=AS135565 address=103.76.156.0/24 }
:if ([:len [find where list=$AddressList and address=103.92.131.0/24]] = 0) do={ add list=$AddressList comment=AS135565 address=103.92.131.0/24 }
