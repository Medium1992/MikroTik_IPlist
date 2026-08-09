:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.126.12.0/22]] = 0) do={ add list=$AddressList comment=AS136900 address=103.126.12.0/22 }
:if ([:len [find where list=$AddressList and address=103.151.78.0/24]] = 0) do={ add list=$AddressList comment=AS136900 address=103.151.78.0/24 }
:if ([:len [find where list=$AddressList and address=103.190.18.0/23]] = 0) do={ add list=$AddressList comment=AS136900 address=103.190.18.0/23 }
:if ([:len [find where list=$AddressList and address=103.60.20.0/24]] = 0) do={ add list=$AddressList comment=AS136900 address=103.60.20.0/24 }
:if ([:len [find where list=$AddressList and address=203.83.208.0/21]] = 0) do={ add list=$AddressList comment=AS136900 address=203.83.208.0/21 }
