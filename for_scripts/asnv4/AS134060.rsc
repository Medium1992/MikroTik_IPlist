:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.48.212.0/23]] = 0) do={ add list=$AddressList comment=AS134060 address=103.48.212.0/23 }
