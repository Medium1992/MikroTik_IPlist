:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.66.142.0/23]] = 0) do={ add list=$AddressList comment=AS139238 address=103.66.142.0/23 }
