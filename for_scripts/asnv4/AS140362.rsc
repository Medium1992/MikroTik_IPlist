:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.196.26.0/24]] = 0) do={ add list=$AddressList comment=AS140362 address=103.196.26.0/24 }
:if ([:len [find where list=$AddressList and address=157.10.250.0/23]] = 0) do={ add list=$AddressList comment=AS140362 address=157.10.250.0/23 }
:if ([:len [find where list=$AddressList and address=160.30.120.0/23]] = 0) do={ add list=$AddressList comment=AS140362 address=160.30.120.0/23 }
