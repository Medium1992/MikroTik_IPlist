:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.79.212.0/23]] = 0) do={ add list=$AddressList comment=AS154456 address=144.79.212.0/23 }
:if ([:len [find where list=$AddressList and address=36.50.23.0/24]] = 0) do={ add list=$AddressList comment=AS154456 address=36.50.23.0/24 }
