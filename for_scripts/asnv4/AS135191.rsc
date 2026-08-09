:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.217.77.0/24]] = 0) do={ add list=$AddressList comment=AS135191 address=103.217.77.0/24 }
:if ([:len [find where list=$AddressList and address=103.67.217.0/24]] = 0) do={ add list=$AddressList comment=AS135191 address=103.67.217.0/24 }
:if ([:len [find where list=$AddressList and address=103.67.232.0/23]] = 0) do={ add list=$AddressList comment=AS135191 address=103.67.232.0/23 }
