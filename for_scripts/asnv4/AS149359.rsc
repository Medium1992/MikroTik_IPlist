:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.176.107.0/24]] = 0) do={ add list=$AddressList comment=AS149359 address=103.176.107.0/24 }
:if ([:len [find where list=$AddressList and address=103.180.118.0/23]] = 0) do={ add list=$AddressList comment=AS149359 address=103.180.118.0/23 }
:if ([:len [find where list=$AddressList and address=103.19.78.0/23]] = 0) do={ add list=$AddressList comment=AS149359 address=103.19.78.0/23 }
:if ([:len [find where list=$AddressList and address=103.215.71.0/24]] = 0) do={ add list=$AddressList comment=AS149359 address=103.215.71.0/24 }
:if ([:len [find where list=$AddressList and address=49.0.26.0/23]] = 0) do={ add list=$AddressList comment=AS149359 address=49.0.26.0/23 }
