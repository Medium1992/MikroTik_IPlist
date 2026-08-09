:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.234.0/23]] = 0) do={ add list=$AddressList comment=AS150366 address=103.134.234.0/23 }
