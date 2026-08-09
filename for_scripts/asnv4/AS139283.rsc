:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.212.0/23]] = 0) do={ add list=$AddressList comment=AS139283 address=103.140.212.0/23 }
