:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.145.42.0/23]] = 0) do={ add list=$AddressList comment=AS151691 address=203.145.42.0/23 }
