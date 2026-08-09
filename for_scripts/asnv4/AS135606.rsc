:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.68.58.0/23]] = 0) do={ add list=$AddressList comment=AS135606 address=103.68.58.0/23 }
