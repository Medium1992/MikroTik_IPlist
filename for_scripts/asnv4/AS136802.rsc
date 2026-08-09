:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.96.134.0/23]] = 0) do={ add list=$AddressList comment=AS136802 address=103.96.134.0/23 }
