:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.237.252.0/23]] = 0) do={ add list=$AddressList comment=AS198670 address=91.237.252.0/23 }
