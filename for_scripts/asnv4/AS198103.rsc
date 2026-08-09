:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.227.96.0/23]] = 0) do={ add list=$AddressList comment=AS198103 address=91.227.96.0/23 }
