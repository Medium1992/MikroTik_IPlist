:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.100.118.0/24]] = 0) do={ add list=$AddressList comment=AS1149 address=145.100.118.0/24 }
:if ([:len [find where list=$AddressList and address=145.116.218.0/23]] = 0) do={ add list=$AddressList comment=AS1149 address=145.116.218.0/23 }
