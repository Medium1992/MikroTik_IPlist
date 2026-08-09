:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.15.212.0/23]] = 0) do={ add list=$AddressList comment=AS150336 address=103.15.212.0/23 }
