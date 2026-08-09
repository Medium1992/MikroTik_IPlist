:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.189.130.0/23]] = 0) do={ add list=$AddressList comment=AS135760 address=103.189.130.0/23 }
:if ([:len [find where list=$AddressList and address=103.67.96.0/23]] = 0) do={ add list=$AddressList comment=AS135760 address=103.67.96.0/23 }
:if ([:len [find where list=$AddressList and address=103.75.160.0/22]] = 0) do={ add list=$AddressList comment=AS135760 address=103.75.160.0/22 }
:if ([:len [find where list=$AddressList and address=103.85.210.0/24]] = 0) do={ add list=$AddressList comment=AS135760 address=103.85.210.0/24 }
:if ([:len [find where list=$AddressList and address=160.22.131.0/24]] = 0) do={ add list=$AddressList comment=AS135760 address=160.22.131.0/24 }
