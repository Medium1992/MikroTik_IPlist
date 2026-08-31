:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.44.0/23]] = 0) do={ add list=$AddressList comment=AS139780 address=103.145.44.0/23 }
:if ([:len [find where list=$AddressList and address=103.154.17.0/24]] = 0) do={ add list=$AddressList comment=AS139780 address=103.154.17.0/24 }
:if ([:len [find where list=$AddressList and address=160.250.9.0/24]] = 0) do={ add list=$AddressList comment=AS139780 address=160.250.9.0/24 }
