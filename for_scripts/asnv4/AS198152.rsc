:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.150.96.0/23]] = 0) do={ add list=$AddressList comment=AS198152 address=193.150.96.0/23 }
