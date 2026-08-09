:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.231.80.0/23]] = 0) do={ add list=$AddressList comment=AS13498 address=67.231.80.0/23 }
