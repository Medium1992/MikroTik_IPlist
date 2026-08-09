:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.29.80.0/23]] = 0) do={ add list=$AddressList comment=AS197247 address=46.29.80.0/23 }
