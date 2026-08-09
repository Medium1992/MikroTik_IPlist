:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.169.130.0/23]] = 0) do={ add list=$AddressList comment=AS142340 address=103.169.130.0/23 }
