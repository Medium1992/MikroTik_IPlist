:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.107.240.0/23]] = 0) do={ add list=$AddressList comment=AS150799 address=103.107.240.0/23 }
