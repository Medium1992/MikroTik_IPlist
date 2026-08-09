:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=49.213.54.0/23]] = 0) do={ add list=$AddressList comment=AS137950 address=49.213.54.0/23 }
