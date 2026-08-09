:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.230.56.0/24]] = 0) do={ add list=$AddressList comment=AS140344 address=103.230.56.0/24 }
:if ([:len [find where list=$AddressList and address=103.230.58.0/24]] = 0) do={ add list=$AddressList comment=AS140344 address=103.230.58.0/24 }
:if ([:len [find where list=$AddressList and address=157.10.54.0/23]] = 0) do={ add list=$AddressList comment=AS140344 address=157.10.54.0/23 }
