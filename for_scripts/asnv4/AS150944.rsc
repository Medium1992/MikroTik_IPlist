:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.107.176.0/23]] = 0) do={ add list=$AddressList comment=AS150944 address=103.107.176.0/23 }
