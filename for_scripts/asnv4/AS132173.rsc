:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.23.36.0/23]] = 0) do={ add list=$AddressList comment=AS132173 address=103.23.36.0/23 }
:if ([:len [find where list=$AddressList and address=103.23.38.0/24]] = 0) do={ add list=$AddressList comment=AS132173 address=103.23.38.0/24 }
