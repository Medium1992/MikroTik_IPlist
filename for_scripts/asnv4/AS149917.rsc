:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.191.116.0/23]] = 0) do={ add list=$AddressList comment=AS149917 address=103.191.116.0/23 }
