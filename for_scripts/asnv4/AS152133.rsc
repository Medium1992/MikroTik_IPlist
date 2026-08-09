:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=36.50.0.0/23]] = 0) do={ add list=$AddressList comment=AS152133 address=36.50.0.0/23 }
