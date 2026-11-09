:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.79.238.0/23]] = 0) do={ add list=$AddressList comment=AS132017 address=144.79.238.0/23 }
:if ([:len [find where list=$AddressList and address=43.231.211.0/24]] = 0) do={ add list=$AddressList comment=AS132017 address=43.231.211.0/24 }
