:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=36.50.56.0/23]] = 0) do={ add list=$AddressList comment=AS152029 address=36.50.56.0/23 }
