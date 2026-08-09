:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.177.140.0/23]] = 0) do={ add list=$AddressList comment=AS147157 address=103.177.140.0/23 }
