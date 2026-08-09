:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.144.193.0/24]] = 0) do={ add list=$AddressList comment=AS149268 address=103.144.193.0/24 }
:if ([:len [find where list=$AddressList and address=103.151.38.0/24]] = 0) do={ add list=$AddressList comment=AS149268 address=103.151.38.0/24 }
:if ([:len [find where list=$AddressList and address=103.163.178.0/23]] = 0) do={ add list=$AddressList comment=AS149268 address=103.163.178.0/23 }
:if ([:len [find where list=$AddressList and address=103.163.56.0/23]] = 0) do={ add list=$AddressList comment=AS149268 address=103.163.56.0/23 }
:if ([:len [find where list=$AddressList and address=103.181.2.0/23]] = 0) do={ add list=$AddressList comment=AS149268 address=103.181.2.0/23 }
:if ([:len [find where list=$AddressList and address=103.182.82.0/23]] = 0) do={ add list=$AddressList comment=AS149268 address=103.182.82.0/23 }
:if ([:len [find where list=$AddressList and address=103.75.40.0/23]] = 0) do={ add list=$AddressList comment=AS149268 address=103.75.40.0/23 }
:if ([:len [find where list=$AddressList and address=103.75.43.0/24]] = 0) do={ add list=$AddressList comment=AS149268 address=103.75.43.0/24 }
