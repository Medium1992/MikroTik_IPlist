:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.110.34.0/23]] = 0) do={ add list=$AddressList comment=AS150936 address=103.110.34.0/23 }
