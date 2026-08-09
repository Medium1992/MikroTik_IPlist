:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.73.84.0/23]] = 0) do={ add list=$AddressList comment=AS132491 address=103.73.84.0/23 }
