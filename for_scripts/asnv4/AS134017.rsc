:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.187.212.0/23]] = 0) do={ add list=$AddressList comment=AS134017 address=103.187.212.0/23 }
