:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.149.120.0/23]] = 0) do={ add list=$AddressList comment=AS140023 address=103.149.120.0/23 }
