:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.141.30.0/23]] = 0) do={ add list=$AddressList comment=AS137503 address=103.141.30.0/23 }
:if ([:len [find where list=$AddressList and address=103.189.186.0/23]] = 0) do={ add list=$AddressList comment=AS137503 address=103.189.186.0/23 }
:if ([:len [find where list=$AddressList and address=103.241.100.0/22]] = 0) do={ add list=$AddressList comment=AS137503 address=103.241.100.0/22 }
:if ([:len [find where list=$AddressList and address=202.37.20.0/23]] = 0) do={ add list=$AddressList comment=AS137503 address=202.37.20.0/23 }
