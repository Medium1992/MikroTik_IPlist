:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.191.158.0/23]] = 0) do={ add list=$AddressList comment=AS140267 address=103.191.158.0/23 }
