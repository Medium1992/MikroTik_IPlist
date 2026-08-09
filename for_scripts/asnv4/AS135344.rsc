:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.214.204.0/23]] = 0) do={ add list=$AddressList comment=AS135344 address=103.214.204.0/23 }
