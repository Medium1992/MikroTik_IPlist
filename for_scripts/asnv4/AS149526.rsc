:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.182.132.0/23]] = 0) do={ add list=$AddressList comment=AS149526 address=103.182.132.0/23 }
