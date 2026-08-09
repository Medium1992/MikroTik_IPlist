:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.232.232.0/23]] = 0) do={ add list=$AddressList comment=AS198244 address=91.232.232.0/23 }
