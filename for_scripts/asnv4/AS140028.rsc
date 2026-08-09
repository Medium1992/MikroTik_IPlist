:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.128.0/23]] = 0) do={ add list=$AddressList comment=AS140028 address=103.146.128.0/23 }
