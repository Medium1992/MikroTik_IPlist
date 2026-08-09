:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.59.46.0/23]] = 0) do={ add list=$AddressList comment=AS150498 address=103.59.46.0/23 }
