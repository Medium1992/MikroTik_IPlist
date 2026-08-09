:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.155.52.0/23]] = 0) do={ add list=$AddressList comment=AS132897 address=103.155.52.0/23 }
