:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.122.0.0/23]] = 0) do={ add list=$AddressList comment=AS135477 address=103.122.0.0/23 }
:if ([:len [find where list=$AddressList and address=103.15.214.0/23]] = 0) do={ add list=$AddressList comment=AS135477 address=103.15.214.0/23 }
:if ([:len [find where list=$AddressList and address=103.241.178.0/24]] = 0) do={ add list=$AddressList comment=AS135477 address=103.241.178.0/24 }
:if ([:len [find where list=$AddressList and address=103.3.58.0/24]] = 0) do={ add list=$AddressList comment=AS135477 address=103.3.58.0/24 }
:if ([:len [find where list=$AddressList and address=103.76.148.0/22]] = 0) do={ add list=$AddressList comment=AS135477 address=103.76.148.0/22 }
:if ([:len [find where list=$AddressList and address=120.89.90.0/23]] = 0) do={ add list=$AddressList comment=AS135477 address=120.89.90.0/23 }
:if ([:len [find where list=$AddressList and address=202.47.88.0/24]] = 0) do={ add list=$AddressList comment=AS135477 address=202.47.88.0/24 }
:if ([:len [find where list=$AddressList and address=203.29.26.0/23]] = 0) do={ add list=$AddressList comment=AS135477 address=203.29.26.0/23 }
