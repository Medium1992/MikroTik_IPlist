:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.21.64.0/23]] = 0) do={ add list=$AddressList comment=AS150982 address=103.21.64.0/23 }
