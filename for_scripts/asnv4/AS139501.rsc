:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.167.0/24]] = 0) do={ add list=$AddressList comment=AS139501 address=103.145.167.0/24 }
:if ([:len [find where list=$AddressList and address=139.5.64.0/24]] = 0) do={ add list=$AddressList comment=AS139501 address=139.5.64.0/24 }
