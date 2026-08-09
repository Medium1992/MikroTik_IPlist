:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.181.16.0/23]] = 0) do={ add list=$AddressList comment=AS136641 address=103.181.16.0/23 }
