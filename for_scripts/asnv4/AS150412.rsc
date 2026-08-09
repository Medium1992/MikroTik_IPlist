:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.191.36.0/23]] = 0) do={ add list=$AddressList comment=AS150412 address=103.191.36.0/23 }
