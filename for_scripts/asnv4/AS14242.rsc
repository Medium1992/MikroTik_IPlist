:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.241.0.0/21]] = 0) do={ add list=$AddressList comment=AS14242 address=198.241.0.0/21 }
:if ([:len [find where list=$AddressList and address=198.241.9.0/24]] = 0) do={ add list=$AddressList comment=AS14242 address=198.241.9.0/24 }
