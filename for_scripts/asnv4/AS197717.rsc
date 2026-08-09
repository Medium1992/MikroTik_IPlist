:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.200.54.0/23]] = 0) do={ add list=$AddressList comment=AS197717 address=193.200.54.0/23 }
