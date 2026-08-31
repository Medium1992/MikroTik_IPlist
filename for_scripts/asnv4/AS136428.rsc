:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.172.14.0/23]] = 0) do={ add list=$AddressList comment=AS136428 address=103.172.14.0/23 }
