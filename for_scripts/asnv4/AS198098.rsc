:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.231.118.0/23]] = 0) do={ add list=$AddressList comment=AS198098 address=91.231.118.0/23 }
