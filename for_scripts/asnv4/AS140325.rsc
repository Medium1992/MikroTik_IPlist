:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.149.206.0/23]] = 0) do={ add list=$AddressList comment=AS140325 address=103.149.206.0/23 }
