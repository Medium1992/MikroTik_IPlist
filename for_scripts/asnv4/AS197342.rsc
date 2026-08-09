:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.98.238.0/23]] = 0) do={ add list=$AddressList comment=AS197342 address=79.98.238.0/23 }
