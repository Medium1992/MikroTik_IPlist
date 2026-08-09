:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.78.137.0/24]] = 0) do={ add list=$AddressList comment=AS135810 address=103.78.137.0/24 }
:if ([:len [find where list=$AddressList and address=103.81.192.0/23]] = 0) do={ add list=$AddressList comment=AS135810 address=103.81.192.0/23 }
:if ([:len [find where list=$AddressList and address=103.83.57.0/24]] = 0) do={ add list=$AddressList comment=AS135810 address=103.83.57.0/24 }
:if ([:len [find where list=$AddressList and address=123.253.236.0/22]] = 0) do={ add list=$AddressList comment=AS135810 address=123.253.236.0/22 }
