:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.20.0/24]] = 0) do={ add list=$AddressList comment=AS151898 address=103.162.20.0/24 }
:if ([:len [find where list=$AddressList and address=165.99.16.0/23]] = 0) do={ add list=$AddressList comment=AS151898 address=165.99.16.0/23 }
