:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.19.30.0/23]] = 0) do={ add list=$AddressList comment=AS149142 address=103.19.30.0/23 }
