:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.131.200.0/23]] = 0) do={ add list=$AddressList comment=AS132204 address=206.131.200.0/23 }
