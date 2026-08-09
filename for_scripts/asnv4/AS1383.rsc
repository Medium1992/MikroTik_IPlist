:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.196.118.0/23]] = 0) do={ add list=$AddressList comment=AS1383 address=152.196.118.0/23 }
