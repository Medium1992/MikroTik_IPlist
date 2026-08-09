:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.90.48.0/23]] = 0) do={ add list=$AddressList comment=AS136487 address=103.90.48.0/23 }
