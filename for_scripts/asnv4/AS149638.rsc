:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.183.68.0/24]] = 0) do={ add list=$AddressList comment=AS149638 address=103.183.68.0/24 }
