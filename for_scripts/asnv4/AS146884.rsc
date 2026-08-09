:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.187.194.0/23]] = 0) do={ add list=$AddressList comment=AS146884 address=103.187.194.0/23 }
