:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.233.40.0/23]] = 0) do={ add list=$AddressList comment=AS198639 address=91.233.40.0/23 }
