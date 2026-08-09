:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.187.32.0/23]] = 0) do={ add list=$AddressList comment=AS149820 address=103.187.32.0/23 }
