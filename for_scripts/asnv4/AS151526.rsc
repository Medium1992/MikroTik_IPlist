:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.249.226.0/24]] = 0) do={ add list=$AddressList comment=AS151526 address=103.249.226.0/24 }
