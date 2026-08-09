:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.187.136.0/24]] = 0) do={ add list=$AddressList comment=AS149832 address=103.187.136.0/24 }
