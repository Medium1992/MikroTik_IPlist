:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.154.154.0/23]] = 0) do={ add list=$AddressList comment=AS140994 address=103.154.154.0/23 }
