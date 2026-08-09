:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.27.238.0/23]] = 0) do={ add list=$AddressList comment=AS135399 address=203.27.238.0/23 }
