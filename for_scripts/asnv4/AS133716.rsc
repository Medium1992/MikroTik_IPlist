:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.38.89.0/24]] = 0) do={ add list=$AddressList comment=AS133716 address=103.38.89.0/24 }
:if ([:len [find where list=$AddressList and address=103.99.184.0/24]] = 0) do={ add list=$AddressList comment=AS133716 address=103.99.184.0/24 }
