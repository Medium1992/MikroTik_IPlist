:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.188.156.0/23]] = 0) do={ add list=$AddressList comment=AS198008 address=193.188.156.0/23 }
