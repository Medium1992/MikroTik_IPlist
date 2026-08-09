:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.107.92.0/22]] = 0) do={ add list=$AddressList comment=AS135683 address=103.107.92.0/22 }
