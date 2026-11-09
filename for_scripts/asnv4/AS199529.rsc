:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.143.142.0/24]] = 0) do={ add list=$AddressList comment=AS199529 address=13.143.142.0/24 }
:if ([:len [find where list=$AddressList and address=2.26.78.0/23]] = 0) do={ add list=$AddressList comment=AS199529 address=2.26.78.0/23 }
