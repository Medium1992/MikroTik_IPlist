:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.88.24.0/23]] = 0) do={ add list=$AddressList comment=AS136438 address=103.88.24.0/23 }
