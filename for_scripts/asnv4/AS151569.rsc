:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.38.110.0/23]] = 0) do={ add list=$AddressList comment=AS151569 address=103.38.110.0/23 }
