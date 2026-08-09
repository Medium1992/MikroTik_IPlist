:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.99.134.0/23]] = 0) do={ add list=$AddressList comment=AS150790 address=103.99.134.0/23 }
