:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.170.206.0/23]] = 0) do={ add list=$AddressList comment=AS141987 address=103.170.206.0/23 }
:if ([:len [find where list=$AddressList and address=103.191.74.0/23]] = 0) do={ add list=$AddressList comment=AS141987 address=103.191.74.0/23 }
:if ([:len [find where list=$AddressList and address=203.145.50.0/23]] = 0) do={ add list=$AddressList comment=AS141987 address=203.145.50.0/23 }
