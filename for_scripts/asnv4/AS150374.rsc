:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.18.206.0/23]] = 0) do={ add list=$AddressList comment=AS150374 address=103.18.206.0/23 }
