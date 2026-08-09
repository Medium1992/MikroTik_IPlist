:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.145.224.0/19]] = 0) do={ add list=$AddressList comment=AS15117 address=151.145.224.0/19 }
:if ([:len [find where list=$AddressList and address=170.100.240.0/20]] = 0) do={ add list=$AddressList comment=AS15117 address=170.100.240.0/20 }
