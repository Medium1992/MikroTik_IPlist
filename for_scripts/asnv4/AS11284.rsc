:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.192.232.0/23]] = 0) do={ add list=$AddressList comment=AS11284 address=200.192.232.0/23 }
