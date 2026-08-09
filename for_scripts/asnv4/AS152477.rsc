:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.213.10.0/23]] = 0) do={ add list=$AddressList comment=AS152477 address=103.213.10.0/23 }
