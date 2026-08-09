:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.56.0/23]] = 0) do={ add list=$AddressList comment=AS150942 address=103.105.56.0/23 }
