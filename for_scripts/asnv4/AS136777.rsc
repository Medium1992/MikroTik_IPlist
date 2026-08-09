:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.95.232.0/23]] = 0) do={ add list=$AddressList comment=AS136777 address=103.95.232.0/23 }
