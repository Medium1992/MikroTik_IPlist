:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.170.124.0/23]] = 0) do={ add list=$AddressList comment=AS131988 address=103.170.124.0/23 }
