:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.118.87.0/24]] = 0) do={ add list=$AddressList comment=AS13888 address=63.118.87.0/24 }
:if ([:len [find where list=$AddressList and address=65.241.160.0/24]] = 0) do={ add list=$AddressList comment=AS13888 address=65.241.160.0/24 }
