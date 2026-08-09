:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.19.80.0/23]] = 0) do={ add list=$AddressList comment=AS152504 address=160.19.80.0/23 }
