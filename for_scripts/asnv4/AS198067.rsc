:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.231.110.0/23]] = 0) do={ add list=$AddressList comment=AS198067 address=91.231.110.0/23 }
