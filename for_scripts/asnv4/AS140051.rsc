:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.199.82.0/23]] = 0) do={ add list=$AddressList comment=AS140051 address=103.199.82.0/23 }
:if ([:len [find where list=$AddressList and address=203.80.131.0/24]] = 0) do={ add list=$AddressList comment=AS140051 address=203.80.131.0/24 }
