:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.182.118.0/23]] = 0) do={ add list=$AddressList comment=AS149521 address=103.182.118.0/23 }
