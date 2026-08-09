:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.84.62.0/23]] = 0) do={ add list=$AddressList comment=AS137593 address=103.84.62.0/23 }
