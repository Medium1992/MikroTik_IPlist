:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.182.62.0/23]] = 0) do={ add list=$AddressList comment=AS149517 address=103.182.62.0/23 }
