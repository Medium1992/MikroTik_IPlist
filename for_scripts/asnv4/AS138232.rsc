:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.124.141.0/24]] = 0) do={ add list=$AddressList comment=AS138232 address=103.124.141.0/24 }
:if ([:len [find where list=$AddressList and address=103.124.142.0/23]] = 0) do={ add list=$AddressList comment=AS138232 address=103.124.142.0/23 }
:if ([:len [find where list=$AddressList and address=151.158.25.0/24]] = 0) do={ add list=$AddressList comment=AS138232 address=151.158.25.0/24 }
