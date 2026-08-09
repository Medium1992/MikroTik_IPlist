:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.17.44.0/24]] = 0) do={ add list=$AddressList comment=AS198488 address=193.17.44.0/24 }
