:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.76.36.0/23]] = 0) do={ add list=$AddressList comment=AS13185 address=62.76.36.0/23 }
