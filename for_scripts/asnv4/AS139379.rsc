:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.142.200.0/23]] = 0) do={ add list=$AddressList comment=AS139379 address=103.142.200.0/23 }
