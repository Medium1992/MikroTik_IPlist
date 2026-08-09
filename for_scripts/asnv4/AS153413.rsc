:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.159.54.0/23]] = 0) do={ add list=$AddressList comment=AS153413 address=103.159.54.0/23 }
