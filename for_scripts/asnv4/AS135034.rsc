:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.206.204.0/22]] = 0) do={ add list=$AddressList comment=AS135034 address=103.206.204.0/22 }
:if ([:len [find where list=$AddressList and address=137.59.112.0/23]] = 0) do={ add list=$AddressList comment=AS135034 address=137.59.112.0/23 }
:if ([:len [find where list=$AddressList and address=137.59.114.0/24]] = 0) do={ add list=$AddressList comment=AS135034 address=137.59.114.0/24 }
