:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.131.134.0/23]] = 0) do={ add list=$AddressList comment=AS151813 address=103.131.134.0/23 }
