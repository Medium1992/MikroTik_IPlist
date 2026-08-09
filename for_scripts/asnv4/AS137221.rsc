:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.74.0/23]] = 0) do={ add list=$AddressList comment=AS137221 address=103.105.74.0/23 }
