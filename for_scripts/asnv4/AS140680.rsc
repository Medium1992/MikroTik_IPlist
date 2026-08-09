:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.51.156.0/23]] = 0) do={ add list=$AddressList comment=AS140680 address=103.51.156.0/23 }
