:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.83.238.0/23]] = 0) do={ add list=$AddressList comment=AS150749 address=103.83.238.0/23 }
