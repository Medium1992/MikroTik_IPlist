:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.155.78.0/23]] = 0) do={ add list=$AddressList comment=AS140750 address=103.155.78.0/23 }
