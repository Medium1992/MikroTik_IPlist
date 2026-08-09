:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.99.216.0/23]] = 0) do={ add list=$AddressList comment=AS136694 address=103.99.216.0/23 }
