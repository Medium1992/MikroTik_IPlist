:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.110.166.0/24]] = 0) do={ add list=$AddressList comment=AS135269 address=103.110.166.0/24 }
:if ([:len [find where list=$AddressList and address=103.111.70.0/24]] = 0) do={ add list=$AddressList comment=AS135269 address=103.111.70.0/24 }
:if ([:len [find where list=$AddressList and address=103.171.50.0/24]] = 0) do={ add list=$AddressList comment=AS135269 address=103.171.50.0/24 }
:if ([:len [find where list=$AddressList and address=103.216.68.0/22]] = 0) do={ add list=$AddressList comment=AS135269 address=103.216.68.0/22 }
:if ([:len [find where list=$AddressList and address=157.119.200.0/22]] = 0) do={ add list=$AddressList comment=AS135269 address=157.119.200.0/22 }
:if ([:len [find where list=$AddressList and address=160.250.28.0/23]] = 0) do={ add list=$AddressList comment=AS135269 address=160.250.28.0/23 }
