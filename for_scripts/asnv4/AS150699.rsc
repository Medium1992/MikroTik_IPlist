:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.60.188.0/23]] = 0) do={ add list=$AddressList comment=AS150699 address=103.60.188.0/23 }
