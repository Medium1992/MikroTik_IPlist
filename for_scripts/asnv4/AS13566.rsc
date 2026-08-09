:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.76.174.0/23]] = 0) do={ add list=$AddressList comment=AS13566 address=204.76.174.0/23 }
