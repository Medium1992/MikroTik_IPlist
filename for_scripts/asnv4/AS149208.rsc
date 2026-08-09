:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.133.182.0/23]] = 0) do={ add list=$AddressList comment=AS149208 address=103.133.182.0/23 }
:if ([:len [find where list=$AddressList and address=103.178.140.0/23]] = 0) do={ add list=$AddressList comment=AS149208 address=103.178.140.0/23 }
:if ([:len [find where list=$AddressList and address=103.184.162.0/23]] = 0) do={ add list=$AddressList comment=AS149208 address=103.184.162.0/23 }
:if ([:len [find where list=$AddressList and address=103.185.162.0/23]] = 0) do={ add list=$AddressList comment=AS149208 address=103.185.162.0/23 }
:if ([:len [find where list=$AddressList and address=196.251.65.0/24]] = 0) do={ add list=$AddressList comment=AS149208 address=196.251.65.0/24 }
