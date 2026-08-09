:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.171.212.0/23]] = 0) do={ add list=$AddressList comment=AS142644 address=103.171.212.0/23 }
