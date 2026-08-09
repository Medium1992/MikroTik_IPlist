:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.212.80.0/23]] = 0) do={ add list=$AddressList comment=AS17281 address=66.212.80.0/23 }
