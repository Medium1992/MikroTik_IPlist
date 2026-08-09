:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.118.174.0/24]] = 0) do={ add list=$AddressList comment=AS139205 address=103.118.174.0/24 }
:if ([:len [find where list=$AddressList and address=103.122.246.0/24]] = 0) do={ add list=$AddressList comment=AS139205 address=103.122.246.0/24 }
:if ([:len [find where list=$AddressList and address=144.79.174.0/24]] = 0) do={ add list=$AddressList comment=AS139205 address=144.79.174.0/24 }
:if ([:len [find where list=$AddressList and address=162.141.100.0/24]] = 0) do={ add list=$AddressList comment=AS139205 address=162.141.100.0/24 }
:if ([:len [find where list=$AddressList and address=185.65.203.0/24]] = 0) do={ add list=$AddressList comment=AS139205 address=185.65.203.0/24 }
:if ([:len [find where list=$AddressList and address=89.28.203.0/24]] = 0) do={ add list=$AddressList comment=AS139205 address=89.28.203.0/24 }
