:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.80.78.0/23]] = 0) do={ add list=$AddressList comment=AS132159 address=103.80.78.0/23 }
