:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.174.20.0/23]] = 0) do={ add list=$AddressList comment=AS154174 address=203.174.20.0/23 }
