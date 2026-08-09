:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.216.0/23]] = 0) do={ add list=$AddressList comment=AS139630 address=103.142.216.0/23 }
